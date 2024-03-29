// ignore_for_file: prefer_const_constructors, unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  String name = "";
  String email = "";
  screen3({Key? key, this.name = "", this.email = ""}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  DateTime today = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Hi ,${widget.name}",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image(
                  image: NetworkImage(
                      "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRYSFhISGBgZGhwaGhwcHBkcGBgYHBodHRgcGhgcIS4lHB4rIRocJzgmKy8xNjU1HCQ7QDs0Py40NTEBDAwMEA8QGhISHzUrJSc4NDE0NTQxNDY0ND02NzU0PzQ0NDE0NDQ0NDQxNjQ9NDE0ODc0NTY0NDQ0NDQ0NDQ0NP/AABEIAL4BCgMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABAUBAwYCBwj/xABAEAACAQIEAwUECAUDAwUAAAABAgADEQQSITEFQVEGEyJhkTJxgbEUI0JSYqHB0TNygrLwBxWiFlOSJENjk+H/xAAbAQEAAgMBAQAAAAAAAAAAAAAABAUBAgMGB//EACsRAQACAQIEBQQCAwAAAAAAAAABAhEDBAUSMVEiM0FxgRMhYbEjkaHR8P/aAAwDAQACEQMRAD8A5yWvZrhJxOIWlrlHicjki2v8TcAe+VU+n/6b8NyUGrkeKq2n8i3C+rZj6S43GpyUnui0jMuup0wqhFAVVAAA0AA0AA6T3ESoSSJ5Lj/Lz0DAREQEREBERAREQEREBERAREQEREBERA4vtP2JWrerhwqVNymyOfL7rfkfznzavRZGZHVlZTZlIsQfMT77KLtJ2bp4tLmyVQPA9vRWH2l+XKStDczTw26Od6Z+8PjkSTxHAPQdqVRcrr6EcmU8wesjSyiYmMw4kREyEREBERA9U6ZdlRRdmIVR1ZjYD1M+74LDLSppSX2UVUHuUWvPkfYrC95jKQ5IS5/pFx/yyz7HK/eW8UVddOPtMkREhOr5/wAU7T4hcUKYXu1FRVyEIXINB31YkrdmQAEG3hOvOdtw5mNJWa5JF9d9TfbkOg5C02VcKjkM1NGI2JUEj3E+8+s3GaVrMTMzLe1qzWIiHO0uKYkqC2Hymy6ZHOpcK+l/src23NtNJJxONxKs+SgrIGsp8VyO7LX31Gay7Dp7pBpYj/uU+fL+a1hb+X0isK49l6bbAXFjsAx8+ZtOuY7OeEUY7EkE90otmuMj30VSAPF4rEnUe1l0tNdTieJsbYck2FvA9iLA5ic3huSRk1Iym97gGyKVrjx07WF7g738RFtdvPeYTviDdqV8ptlvbNYWJve4uCDMZjsYQf8AccSScuG0Gc+IEFl0yW13N9RbkdpuGMxGV2NFcwRSijN4nY2ynXZSLk9GG1tdwp4jbPT99iCd99P5duZPlH/qLn+CBsL5vFoDfe/XSMx2MIA4piS1voxAuLXV9VIbQm/ha6jU6C4PObqvEMRnZFoHLnsrFWsy3Ckkg+HUM1zyt1Bk10r+EhqYt7QINjvcjmOWl+W/XBWvp4qd7m9r5SNMoIOvXUEagdTGY7GFa3E8VYkYbWwIUq97Xe92Btsq6b+LY7Ta2OxKmxpAjPa4V/YzutwM1hoqNckABjvoDMtiOtHnvnPuHL4nzkqgGyrnILWFyNr87RmOxhS0uJ4m4z4YqLpqFY6MGzC1xYgganQXHWX0REzn0ZIiJgIiICIiAiIgVHaDgaYun3b6OL5HA8Sn9VPMfrYz5DxPh74eo1KotmX0YcmU8wZ91lL2m4CmLp5TZXW5R/unoeqnmPjyknQ15pOJ6fpztXP3fGYm3F4dqbtTdSrIbMDyP6jneapaROejiREQEREDuP8AS/D3qV6n3URB/WxJ/sHrPpE43/TOhlw7v9+ofRVUfPNOylRuLZ1LO9I8MERE4tyIiBDThyAhtbg3GtrG7dAPvGKvDkYknNc72J12G/wGnlJkQI1fBI5DHNcbHMfvBvmB6DoJ5qcPRgB4gABaxsdM2tx1zG8lxAgHhSXBvU0/Eet9956XhqAg3qaG48RtfrbnJsQIa8OQENd7ggjxG1wLDTnJkRAREQEREBERAREQEREBERAREQOU7cdnPpCd9TX65BsN3Qa5fNhqR8RznyqfoCfKO3fChTrtVQWRyCQNlci5PuJuffeTNtuIrMUtPXp/pztpzMTMenVy0REsXEiIgfX+wtLLgaP4szert+lp0MqOyaWweHH/AMY/PWW8o7Tm0ykxGPsRETDKow/HFeoaaUq7KrlGqBR3SuPaBJa+nW1rzThe0yPTeuKGIFNEd8xVcrBPaC+L2tD6GaeCYXEYdmw/co1I1WcVc4XKjG9ilrlgfhKrhfAq6YatQOHs70qiZ++zKSxJVRT9ldx4h08515a/f4aZleYftKj3Ao4nPkWoqFRnemzABks1iNes1U+1lM02rdziQisFzFVsWLhLKc2pB3mns9wSpQrZnGdWoIudnzPSZfbprc+wTqLbaSN/sNf6AcNlXvO+z2zC2Xvs/tbezGKZ/ozK6p8bVqz0Fo12KNkdwq5FJF7k5r2t5TQvaemyUXSnWdq2bu6aquchCQ5N2ygC25M18O4Ky4nE4h84zvmphXYKy5MpLoDYnpmErOH8ExOHXCVVpq70kqo9PMqkq7sysrnS4uLxin/exmV5j+0NOilJ6iVV7w6KVGZBpcuL+EC4v75jiPaFaNQUWw+JZmNkKKpVyFDEISwvYHX4yp4pwXEYp2dslIfRzTC3FS7ObuL6ZfZQZvL1mNw6u78PqOq5qOfvfEDYmnkuPvXIv8YxXEZZzKZQ46r1WorQxDFGVXYKmVCyhhmOa+x6cpt4lxdKLJTyVKlRwSqIAWKr7THMQAB5mVGG4VVTG1a5oFleorKwrFQq5ArFqYNn56GS+K4OquJp4ukgqZabU3TMFazHMrKTpvvMTFcx7GZw9N2npZKTqlZzVZkVFUZw6+0rKzCxFpOxPFEp0PpFQOigAlWHjBJsFygnxXIFpzNPszVIoBtCcRVrVcjlSgcaKjCxJ0AuPOXfH+EtVw3c028aFGTOSblCCAzHU3tuee8TFMxESRM4KnaBVpmpUo4in4lRUZVzuzeyECsQT8dLG88f9S0wlZ3p1Uajlz02Vc4DEBCLMVIN97yLxPC4nEIjmglN6NZKqKagYVMoIdSwFl30Ou3KQ8dwXE1/pFU01R6poIqZwSqU6is7Mw0ubGwEzEV9WJmfRc0O0dFqlCkM+augqJoLBSrMA2uh8J012mrAdqaVUoMlZM+fu2dQFcpfOFYE6ix3tK3C9mqlKvSqBkdUrORY2KYco4RddyC50E29nuzPd06bVjUNVBUyIXvTQuW1VQLXIPO+8zMacRnJE2Ww49T+i/TbVO7y5rWGe2bLte17+c04jtEEpms2FxaoN7qlwtr5j49F85T0OGYr6C2BagikU8qv3ikM2cG2W2mhOt+XnJq8MqHBYjDigUd1IUNWNXMxUAnM3sjTbaY5axPz/gzKdh+0CO1FDSrIaxfJnVRoiBix8R8JDaHyM1YbtRSdkASsEqPkp1WUCm7bWU3vqQbEgXmvFcJqNUwLWGWilRahuLjPSVBl66gytwnBcQUw2EZEVMPVVzVDA51RiyhU3VjfW+0YpMZZzK1p9qqDZ7CpdKq0WFhfMzlFYa+zcHXy2l9ODq9mMRmR1VL/AEh2qDMNaXfirTYeY8Wn4p3k11K1jHLJEz6kRE0bE5btPh1dyjC6sgB9T+w9J1M57tGPGp/D+p/eQ97Mxpc0dYmJStnidTE+sS+TYzDGm7U23U+o5H4iaZ1XafA5kFUDVNG80P7H5mcrLzYbqNzoVv69J90Lc6P0dSY9PQiIk1wfb+zy2w1EdEA9NJYyDwX+CnuP9xk6ef0p5qRP4hN1IxaY/MkRE3aETWlZTs6nW2hB110056H0nssBzEDMTwtRSLhlI11uLab+k9Zh1EDMTyHFr3FuvKM401Gu2u+l9OumsD1EwHG1xBcaC4128zv8oGYmLzMBERAREQEREBERAREQEREBERASg7SDxJ7m+Yl/KDtJ7Se5vmJD3/kT8JOz86FI6AgqRcEWI6g7zgcfhTTd6Z5HQ9QdVPoRPoE53tZhdEqjl4G926n1uPjOPBdz9PW5J6W/aVxHR59PmjrH6czERPXqJ9x4L/BX+r+4yfK/gn8Ffe39xlhPOaHlV9oT9bzJ95IiJ2ckZ8BTY5ilzve565uvXWYbh1MktkFyb3ud7k3301Y7Sg/6qJrPQ7oKwqvTDZiwKJTqt3mWwv46RUrfmNZtftLbDu6K1SpTw4quwUrSDGkaiqwzZlzAXyi9rgEwLhuGUjp3elwTq2pG19dZ7XAIMtk9kkjU6Fr35+ZlUnaill1p1s4YoUCjPdaa1WYDNbKEYHe+oFr6TynaZbV6hF6aNSClSoLLUorUzHOwH2rWGvvgWY4XSGvdjlzPK1uf4RA4XStlyaXBtc8hYa+vxJkbBcfpVaoopnLZFe5AUZWUOuhOY6EahSAdL3ldie0zI+IV6Sr3SuyoWZalVUUNnQFMrKdb2YlQt7coF0eFUtR3e/m3IWHOZThlJdkA0I3bmuU8+krz2noqyU3Dq7qhKnL4S98inxXJNuQO4va8xhu1NCoVVO8JYKQMttGomsDcm1sgIJ5NYQJ68KpD7F/eT1v16gSdKKj2oouFypVZndqYVVVmzqgci6sVIym9wSND0kzgfE/pNIVu7ZLsy2Yg+w5W4I329bjzIWMREBERAREQEREBERAREQEREBKDtIfEn8p+Yl/Od7RHxqPw/qZC3/kz8JWzj+aPlUzRjsOKiPTP2lIHkfsn1tN8SjpeaWi0dY+64tWLRMT6vm5FtDEsePYfJXfo3jH9W/53ldPoW31Y1NOt+8PK6tZreavt3Aj9Svvb5yylZwA/Vf1H9JZzz+28mvtCbr+bb3IiJ3clU/Z/Ds61Chzq1Rgczb1happfUEbDlyng9m8PZlCuFamKTqHqBXQIUXOobxMFNs2+3QSauMNyO7qX8XLSwvbXqbae+eFx+jfVVRYX9nfxZRbqefkIEav2dw7ZvC4LOWLK7q1zTWkwDA6AooBG2l99Z5q9mcMxzZHXVCAruoBSmaS2AOn1ZKm24kp+JAf+3V3t7PmB153FuuvSZXiGtu6q8vs3tcc/drA04fgNFHp1AKhNJctMM7sqDJk8Kk2BK6ep3JMVuA0XZncVHzB1s1SoyqKgy1MilrJcaabX0tNx4iLKe7q+K5sF1ABAuRy9oQMebkdzV2uPDuLX66HfT3dYGmhwKkjK695mVVW5dznVL5c+vjtmO/LTa0j0+ymFUZRTNu7enYu5GSoTnG/mQDyGgtJ68RB07qt53TQe83huIaK3dVbH8Oo1YajfkP8AyEDRhOA0abK6q+dXaoGZ3Y52QU2JudfAALbaSTw/h6UFKJmClmexZmCljmYLf2Rck2HUzyeIaBu7q2N/s+IENYXHnuPKeanEbAHuqpuuYWX36Hp+fWBPiRGxtiw7updfLQ+IDQ/G9ul55XiGlzTqixCkZdbkE7X1Glrj94E2JBbiAtfu6v8A46/a3ufw/mOsymPuQO7qC5ABKnrYk9ANIE2JC/3Af9uty1y6C/xnhOJZrWpVdbEHLpY/5y8usCwiQlx91Ld1W5C2XU3v58ra+8dZLRiQCRYkAkdDba8D1ERAREQEREBOZ4+frR5KPmT+s6acrxpr1n8so/4iQOIzjR+UzYx/J8IMREolw5ztbR0Sp5lT8dR8jOanbdoKWag/VbMPgdfyvOJnseC63NtojtOHneJU5dXPd9r7PH6tv5j8hLWU/Zw+Fx+L9BLiQtpOdGvs67mMatiIiSHBUvSxF9MRTsQbAqLg5mtY21ABQWtc2O17zNSliBe2Ip76ZgugO2y9fXTa2sZaOGVi2WorZmP273zKxtuLXVT5fGaqqYVW1WpmVUS4LXKsLpbXWw+IvpqYEtaeJNrYmly+yCD7I12NvCx05tbYCeqq1yoyYine7XJUEWv4QAB91TfzJ2sLQXbCq6N3dTN4HW1yFIHhOhtoEF+VmHUzfUw2FJdir6MFaxcWLEpyNrWLfAmBIK4jL/HpXzMSdPYyjKActhY5jex5DXeYFPEXAOJp7rfwrewJzAC2hIK/nK9aeFtdadUlLEWzFvG+QZRm18RGnK3UECZQw2HxIY5X0OUhiynZDfe/2F8XVTA9NTxJFlxNO9l1IU6i99AvM/KbalDEkaVkUgvrlBvfLkvcaW8R08hrqZtPCaVmGU2YgmxO4cuD5eJiZq/2Kj91+f231uANdfFoBv0geTRxN9aqW9w5gjfJprY89+ckeMLYVELZmN2tbKSwQCwG3hG3Wa24NRKshRirWuCza2fONb8m1vCcEohs4Vs3XMxOup3PP9YGfrr/AMSkfKx5kfLX/NshK1xepTy3W+mtr3YA2t5bekDhNIZLKfqzdNToS2Y89dZ5bg1IqVKtYkNbMwF1BC7HYBjAkYZm1zujXPhy8hqbeelpvLDqP80kKjwmkrB1QqwNxYnfLlOnumX4XTYBSCQt8ovooJU2A96/mesCaGB2MzNGFwaU82RQM1r/AAFh+U3wEREBERAREQEREBOP4g96rn8R/LT9J15nFVHuxbqSfUyr4nbw1j8rDh8eKZeYiJTrRrxFPMjJ95SPUWnzrWfSZ8+x1EipUHR2H5mX/Bdx9KLxP4VnENPmmsw+u9m20cean+79peSg7Nt4nHUKfQn95fzOxnOjX5Rt3GNa3wRESYjkXmpcQh0DqdbbjQ3It6gj4T01VRoWXpuIGy8xPAqqb+JdN9RpHeL94esDZeYng1F+8vqJ5+kJa+dLWve4tYbn3aj1gbYmAwOxEzAREQEREBERAREQEREBERAREQEREDRjHyo7dFPrbSccJ0/HXtSYfeIH53/ScxKXiVs3ivaFrsK4pM95IiJWp5Kqtw8FmNtyT6mWsTet5jOGtqxbqtOzzfWEdVPzE6SctwR7Vl8wR+R/adTLrh850cfmVTvoxq/BERJ6Gjvg0JuUBPXXmb9euswcDTuSUGpudTqddxfzPrJM0Jilba+pKgkEAkXuASNdj7+V4HgcPp/cFspW2trNa/yheHUwCAg1GU6nbTTf8Im6rWVACxABNtetifkCfhPeYaajXbzgRV4bSG1Ndb9ftCzc+YmU4fTF7IBcEGxOx35yVfzH7xA04fDqgIUWBJP5zdEQEREBERAREQETDMALk2E008SCL2IJLALu3hYjblt7h1gb4mvO2+T89f2/Oeqbhhcf/oI3BED1ERAREQERECj7R1NEX3t+g+ZlHLDjlTNVI+6Av6n5yvnnN3bm1pn4/pebavLpRBERIyQREQJGAfLVQ/iA9dP1nYTiFaxB6G/pO2VrgEc9ZccMt4bVVe/r4olmIiWivJXcbxJSncI7638IJylfEpPldd5Py/iPov7TViqRKOM9rqwuQthcEXOm0Cox+MNQWFKqcpW6hWuCXIblvkU//YJ6FdcqucHVJDEDMCzjKikEZrmx2vp7MtaIAAs9+d/DqTqTtzv+YmRUUi+fTrdbW33tArVrKwRThGykpoVHhJci5FtApF7jqDLieB5Of+P7TOU/ePov7QPUQB5/58IgIiICIgwMEedpSV+KqfsYndgCo6KrfZPMHQ/hNrG0uiLC5Ygf0/tNXfLYfWDXbVel9NOmsCrfiBREPd1mu5VLrmYbWLEvc+1pz0M8Ybi4VL93UOpJIUEtfM1x4tR0OxGo0EtHdWCkVBuGXVdbDN02tf4TNFlVVQ1BcKBuupAseXUQIacWzFQKdXW32AMt2UWOpsfGD7ryyp08t9Sbm5vbewHLyAnjvFvbvBfpdb+lpsA6Mf8Aj+0D1ERAREQEwxtrMyDxitlpN1PhHx0P5XmmpaK0mZ9G1K81oju5es+Zmb7xJ9TeeYieYmZmcy9DEYjBERNWSIiAnW8Kq5qSHoLemn6Tkpfdnamjp0sR8dP0k/h9+XV5e6Fva5089l1EzaLS9VDE8ugYFSLgggjqDoRPdotAhnh1PUlLk6m5Y3O+tz/msweGUtsm2m7ctuesm2i0DRQwyJfKtr77nqdz7z6zdM2i0DETNotAxEzaLQMRM2i0Dyygggi4IsR1B3kcYGn9wXJuSSSSbW1JNzp85KtFoEVcBTBzBADr15jKefSPoFO9+7HLryvbS/nJVotAiHh1MixQH4t09/8Alz1kqZtFoGImbRaBiJm0WgYlD2iraonTxH46D9Zf2nHcRqZqjnzI+A0HykDiGpy6WO6Xsqc2pnsjxESiXJERAREQP//Z")),
              SizedBox(
                height: 30,
              ),
              Text(
                "You Have Succesfully Completed Hybrid Mobile App Development Course.",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "INSTRUCTOR NAME",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text("Pankaj Kapoor",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue)),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Text("Date :${today.day}/${today.month}/${today.year}",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              )
            ],
          )),
    ));
  }
}
