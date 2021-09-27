/**
  @file
  @brief Datalines for PRODUCTCOSTHISTORY dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.ProductCostHistory ;
attrib 
ProductID                        length= 8      format=11. label="ProductID"
StartDate                        length= 8      format=DATETIME22.3 label="StartDate"
EndDate                          length= 8      format=DATETIME22.3 label="EndDate"
StandardCost                     length= 8      format=21.4 label="StandardCost"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  ProductID
  StartDate
  EndDate
  StandardCost
  ModifiedDate
;
datalines4;
707,1622419200,1653868800,12.0278,1653868800
707,1653955200,1685404800,13.8782,1685404800
707,1685491200,.,13.0863,1684281600
708,1622419200,1653868800,12.0278,1653868800
708,1653955200,1685404800,13.8782,1685404800
708,1685491200,.,13.0863,1684281600
709,1622419200,1653868800,3.3963,1653868800
710,1622419200,1653868800,3.3963,1653868800
711,1622419200,1653868800,12.0278,1653868800
711,1653955200,1685404800,13.8782,1685404800
711,1685491200,.,13.0863,1684281600
712,1622419200,1653868800,5.7052,1653868800
712,1653955200,1685404800,5.2297,1685404800
712,1685491200,.,6.9223,1684281600
713,1622419200,1653868800,31.7244,1653868800
713,1653955200,1685404800,29.0807,1685404800
713,1685491200,.,38.4923,1684281600
714,1622419200,1653868800,31.7244,1653868800
714,1653955200,1685404800,29.0807,1685404800
714,1685491200,.,38.4923,1684281600
715,1622419200,1653868800,31.7244,1653868800
715,1653955200,1685404800,29.0807,1685404800
715,1685491200,.,38.4923,1684281600
716,1622419200,1653868800,31.7244,1653868800
716,1653955200,1685404800,29.0807,1685404800
716,1685491200,.,38.4923,1684281600
717,1622419200,1653868800,747.9682,1653868800
717,1653955200,1685404800,722.2568,1685404800
717,1685491200,.,868.6342,1684281600
718,1622419200,1653868800,747.9682,1653868800
718,1653955200,1685404800,722.2568,1685404800
718,1685491200,.,868.6342,1684281600
719,1622419200,1653868800,747.9682,1653868800
719,1653955200,1685404800,722.2568,1685404800
719,1685491200,.,868.6342,1684281600
720,1622419200,1653868800,747.9682,1653868800
720,1653955200,1685404800,722.2568,1685404800
720,1685491200,.,868.6342,1684281600
721,1622419200,1653868800,747.9682,1653868800
721,1653955200,1685404800,722.2568,1685404800
721,1685491200,.,868.6342,1684281600
722,1622419200,1653868800,176.1997,1653868800
722,1653955200,1685404800,170.1428,1685404800
722,1685491200,.,204.6251,1684281600
723,1622419200,1653868800,176.1997,1653868800
723,1653955200,1685404800,170.1428,1685404800
723,1685491200,.,204.6251,1684281600
724,1622419200,1653868800,176.1997,1653868800
724,1653955200,1685404800,170.1428,1685404800
724,1685491200,.,204.6251,1684281600
725,1622419200,1653868800,181.4857,1653868800
725,1653955200,1685404800,187.1571,1685404800
726,1622419200,1653868800,181.4857,1653868800
726,1653955200,1685404800,187.1571,1685404800
727,1622419200,1653868800,181.4857,1653868800
727,1653955200,1685404800,187.1571,1685404800
728,1622419200,1653868800,181.4857,1653868800
728,1653955200,1685404800,187.1571,1685404800
729,1622419200,1653868800,181.4857,1653868800
729,1653955200,1685404800,187.1571,1685404800
730,1622419200,1653868800,181.4857,1653868800
730,1653955200,1685404800,187.1571,1685404800
731,1622419200,1653868800,352.1394,1653868800
732,1622419200,1653868800,352.1394,1653868800
733,1622419200,1653868800,352.1394,1653868800
734,1622419200,1653868800,352.1394,1653868800
735,1622419200,1653868800,352.1394,1653868800
736,1622419200,1653868800,176.1997,1653868800
736,1653955200,1685404800,170.1428,1685404800
736,1685491200,.,204.6251,1684281600
737,1622419200,1653868800,176.1997,1653868800
737,1653955200,1685404800,170.1428,1685404800
737,1685491200,.,204.6251,1684281600
738,1622419200,1653868800,176.1997,1653868800
738,1653955200,1685404800,170.1428,1685404800
738,1685491200,.,204.6251,1684281600
739,1622419200,1653868800,623.8403,1653868800
739,1653955200,1685404800,660.9142,1685404800
739,1685491200,.,747.2002,1684281600
740,1622419200,1653868800,706.811,1653868800
741,1622419200,1653868800,706.811,1653868800
742,1622419200,1653868800,623.8403,1653868800
742,1653955200,1685404800,660.9142,1685404800
742,1685491200,.,747.2002,1684281600
743,1622419200,1653868800,617.0281,1653868800
743,1653955200,1685404800,653.6971,1685404800
743,1685491200,.,739.041,1684281600
744,1622419200,1653868800,699.0928,1653868800
745,1622419200,1653868800,699.0928,1653868800
746,1622419200,1653868800,617.0281,1653868800
746,1653955200,1685404800,653.6971,1685404800
746,1685491200,.,739.041,1684281600
747,1622419200,1653868800,617.0281,1653868800
747,1653955200,1685404800,653.6971,1685404800
747,1685491200,.,739.041,1684281600
748,1622419200,1653868800,623.8403,1653868800
748,1653955200,1685404800,660.9142,1685404800
748,1685491200,.,747.2002,1684281600
749,1622419200,1653868800,2171.2942,1653868800
750,1622419200,1653868800,2171.2942,1653868800
751,1622419200,1653868800,2171.2942,1653868800
752,1622419200,1653868800,2171.2942,1653868800
753,1622419200,1653868800,2171.2942,1653868800
754,1622419200,1653868800,884.7083,1653868800
755,1622419200,1653868800,884.7083,1653868800
756,1622419200,1653868800,884.7083,1653868800
757,1622419200,1653868800,884.7083,1653868800
758,1622419200,1653868800,884.7083,1653868800
759,1622419200,1653868800,413.1463,1653868800
759,1653955200,1685404800,486.7066,1685404800
760,1622419200,1653868800,413.1463,1653868800
760,1653955200,1685404800,486.7066,1685404800
761,1622419200,1653868800,413.1463,1653868800
761,1653955200,1685404800,486.7066,1685404800
762,1622419200,1653868800,413.1463,1653868800
762,1653955200,1685404800,486.7066,1685404800
763,1622419200,1653868800,413.1463,1653868800
763,1653955200,1685404800,486.7066,1685404800
764,1622419200,1653868800,413.1463,1653868800
764,1653955200,1685404800,486.7066,1685404800
765,1622419200,1653868800,413.1463,1653868800
765,1653955200,1685404800,486.7066,1685404800
766,1622419200,1653868800,413.1463,1653868800
766,1653955200,1685404800,486.7066,1685404800
767,1622419200,1653868800,413.1463,1653868800
767,1653955200,1685404800,486.7066,1685404800
768,1622419200,1653868800,413.1463,1653868800
768,1653955200,1685404800,486.7066,1685404800
769,1622419200,1653868800,413.1463,1653868800
769,1653955200,1685404800,486.7066,1685404800
770,1622419200,1653868800,413.1463,1653868800
770,1653955200,1685404800,486.7066,1685404800
771,1622419200,1653868800,1912.1544,1653868800
772,1622419200,1653868800,1912.1544,1653868800
773,1622419200,1653868800,1912.1544,1653868800
774,1622419200,1653868800,1912.1544,1653868800
775,1622419200,1653868800,1898.0944,1653868800
776,1622419200,1653868800,1898.0944,1653868800
777,1622419200,1653868800,1898.0944,1653868800
778,1622419200,1653868800,1898.0944,1653868800
779,1653955200,1685404800,1117.8559,1685404800
779,1685491200,.,1265.6195,1684281600
780,1653955200,1685404800,1117.8559,1685404800
780,1685491200,.,1265.6195,1684281600
781,1653955200,1685404800,1117.8559,1685404800
781,1685491200,.,1265.6195,1684281600
782,1653955200,1685404800,1105.81,1685404800
782,1685491200,.,1251.9813,1684281600
783,1653955200,1685404800,1105.81,1685404800
783,1685491200,.,1251.9813,1684281600
784,1653955200,1685404800,1105.81,1685404800
784,1685491200,.,1251.9813,1684281600
785,1653955200,1685404800,598.4354,1685404800
786,1653955200,1685404800,598.4354,1685404800
787,1653955200,1685404800,598.4354,1685404800
788,1653955200,1685404800,598.4354,1685404800
789,1653955200,1685404800,1518.7864,1685404800
790,1653955200,1685404800,1518.7864,1685404800
791,1653955200,1685404800,1518.7864,1685404800
792,1653955200,1685404800,1320.6838,1685404800
792,1685491200,.,1554.9479,1684281600
793,1653955200,1685404800,1320.6838,1685404800
793,1685491200,.,1554.9479,1684281600
794,1653955200,1685404800,1320.6838,1685404800
794,1685491200,.,1554.9479,1684281600
795,1653955200,1685404800,1320.6838,1685404800
795,1685491200,.,1554.9479,1684281600
796,1653955200,1685404800,1320.6838,1685404800
796,1685491200,.,1554.9479,1684281600
797,1653955200,1685404800,605.6492,1685404800
797,1685491200,.,713.0798,1684281600
798,1653955200,1685404800,605.6492,1685404800
798,1685491200,.,713.0798,1684281600
799,1653955200,1685404800,605.6492,1685404800
799,1685491200,.,713.0798,1684281600
800,1653955200,1685404800,605.6492,1685404800
800,1685491200,.,713.0798,1684281600
801,1653955200,1685404800,605.6492,1685404800
801,1685491200,.,713.0798,1684281600
802,1653955200,1685404800,65.8097,1685404800
803,1653955200,1685404800,77.9176,1685404800
804,1653955200,1685404800,101.8936,1685404800
805,1653955200,1685404800,15.1848,1685404800
806,1653955200,1685404800,45.4168,1685404800
807,1653955200,1685404800,55.3801,1685404800
808,1653955200,1685404800,17.978,1685404800
808,1685491200,.,19.7758,1684281600
809,1653955200,1685404800,24.9932,1685404800
809,1685491200,.,27.4925,1684281600
810,1653955200,1685404800,48.5453,1685404800
810,1685491200,.,53.3999,1684281600
811,1653955200,1685404800,17.978,1685404800
811,1685491200,.,19.7758,1684281600
812,1653955200,1685404800,24.9932,1685404800
812,1685491200,.,27.4925,1684281600
813,1653955200,1685404800,48.5453,1685404800
813,1685491200,.,53.3999,1684281600
814,1653955200,1685404800,185.8193,1685404800
815,1653955200,1685404800,26.9708,1685404800
816,1653955200,1685404800,92.8071,1685404800
817,1653955200,1685404800,133.2955,1685404800
818,1653955200,1685404800,37.9909,1685404800
819,1653955200,1685404800,110.2829,1685404800
820,1653955200,1685404800,146.5466,1685404800
821,1653955200,1685404800,96.7964,1685404800
822,1653955200,1685404800,300.1188,1685404800
822,1685491200,.,360.9428,1684281600
823,1653955200,1685404800,38.9588,1685404800
824,1653955200,1685404800,104.7951,1685404800
825,1653955200,1685404800,145.2835,1685404800
826,1653955200,1685404800,49.9789,1685404800
827,1653955200,1685404800,122.2709,1685404800
828,1653955200,1685404800,158.5346,1685404800
829,1653955200,1685404800,108.7844,1685404800
830,1653955200,1685404800,185.8193,1685404800
831,1653955200,1685404800,185.8193,1685404800
832,1653955200,1685404800,185.8193,1685404800
833,1653955200,1685404800,300.1188,1685404800
833,1685491200,.,360.9428,1684281600
834,1653955200,1685404800,300.1188,1685404800
834,1685491200,.,360.9428,1684281600
835,1653955200,1685404800,300.1188,1685404800
835,1685491200,.,360.9428,1684281600
836,1653955200,1685404800,300.1188,1685404800
836,1685491200,.,360.9428,1684281600
837,1653955200,1685404800,722.2568,1685404800
837,1685491200,.,868.6342,1684281600
838,1653955200,1685404800,722.2568,1685404800
838,1685491200,.,868.6342,1684281600
839,1653955200,1685404800,722.2568,1685404800
839,1685491200,.,868.6342,1684281600
840,1653955200,1685404800,722.2568,1685404800
840,1685491200,.,868.6342,1684281600
841,1653955200,1685404800,24.7459,1685404800
842,1653955200,1685404800,51.5625,1685404800
843,1653955200,1685404800,10.3125,1685404800
844,1653955200,1685404800,8.2459,1685404800
845,1653955200,1685404800,10.3084,1685404800
846,1653955200,1685404800,5.7709,1685404800
847,1653955200,1685404800,14.4334,1685404800
848,1653955200,1685404800,18.5584,1685404800
849,1653955200,1685404800,24.7459,1685404800
850,1653955200,1685404800,24.7459,1685404800
851,1653955200,1685404800,24.7459,1685404800
852,1653955200,1685404800,30.9334,1685404800
853,1653955200,1685404800,30.9334,1685404800
854,1653955200,1685404800,30.9334,1685404800
855,1653955200,1685404800,37.1209,1685404800
856,1653955200,1685404800,37.1209,1685404800
857,1653955200,1685404800,37.1209,1685404800
858,1653955200,1685404800,9.7136,1685404800
858,1685491200,.,9.1593,1684281600
859,1653955200,1685404800,9.7136,1685404800
859,1685491200,.,9.1593,1684281600
860,1653955200,1685404800,9.7136,1685404800
860,1685491200,.,9.1593,1684281600
861,1653955200,1685404800,15.6709,1685404800
862,1653955200,1685404800,15.6709,1685404800
863,1653955200,1685404800,15.6709,1685404800
864,1685491200,.,23.749,1684281600
865,1685491200,.,23.749,1684281600
866,1685491200,.,23.749,1684281600
867,1685491200,.,26.1763,1684281600
868,1685491200,.,26.1763,1684281600
869,1685491200,.,26.1763,1684281600
870,1685491200,.,1.8663,1684281600
871,1685491200,.,3.7363,1684281600
872,1685491200,.,3.3623,1684281600
873,1685491200,.,0.8565,1684281600
874,1685491200,.,3.3623,1684281600
875,1685491200,.,3.3623,1684281600
876,1685491200,.,44.88,1684281600
877,1685491200,.,2.9733,1684281600
878,1685491200,.,8.2205,1684281600
879,1685491200,.,59.466,1684281600
880,1685491200,.,20.5663,1684281600
881,1685491200,.,41.5723,1684281600
882,1685491200,.,41.5723,1684281600
883,1685491200,.,41.5723,1684281600
884,1685491200,.,41.5723,1684281600
885,1685491200,.,601.7437,1684281600
886,1685491200,.,199.8519,1684281600
887,1685491200,.,601.7437,1684281600
888,1685491200,.,601.7437,1684281600
889,1685491200,.,601.7437,1684281600
890,1685491200,.,601.7437,1684281600
891,1685491200,.,601.7437,1684281600
892,1685491200,.,601.7437,1684281600
893,1685491200,.,601.7437,1684281600
894,1685491200,.,53.9282,1684281600
895,1685491200,.,199.8519,1684281600
896,1685491200,.,199.8519,1684281600
897,1685491200,.,199.8519,1684281600
898,1685491200,.,199.8519,1684281600
899,1685491200,.,199.8519,1684281600
900,1685491200,.,199.8519,1684281600
901,1685491200,.,199.8519,1684281600
902,1685491200,.,199.8519,1684281600
903,1685491200,.,199.8519,1684281600
904,1685491200,.,199.3757,1684281600
905,1685491200,.,199.3757,1684281600
906,1685491200,.,199.3757,1684281600
907,1685491200,.,47.286,1684281600
908,1685491200,.,12.0413,1684281600
909,1685491200,.,17.3782,1684281600
910,1685491200,.,23.3722,1684281600
911,1685491200,.,12.0413,1684281600
912,1685491200,.,17.3782,1684281600
913,1685491200,.,23.3722,1684281600
914,1685491200,.,12.0413,1684281600
915,1685491200,.,17.3782,1684281600
916,1685491200,.,23.3722,1684281600
917,1685491200,.,144.5938,1684281600
918,1685491200,.,144.5938,1684281600
919,1685491200,.,144.5938,1684281600
920,1685491200,.,144.5938,1684281600
921,1685491200,.,1.8663,1684281600
922,1685491200,.,1.4923,1684281600
923,1685491200,.,1.8663,1684281600
924,1685491200,.,136.785,1684281600
925,1685491200,.,136.785,1684281600
926,1685491200,.,136.785,1684281600
927,1685491200,.,136.785,1684281600
928,1685491200,.,9.3463,1684281600
929,1685491200,.,11.2163,1684281600
930,1685491200,.,13.09,1684281600
931,1685491200,.,8.0373,1684281600
932,1685491200,.,9.3463,1684281600
933,1685491200,.,12.1924,1684281600
934,1685491200,.,10.8423,1684281600
935,1685491200,.,17.9776,1684281600
936,1685491200,.,27.568,1684281600
937,1685491200,.,35.9596,1684281600
938,1685491200,.,17.9776,1684281600
939,1685491200,.,27.568,1684281600
940,1685491200,.,35.9596,1684281600
941,1685491200,.,35.9596,1684281600
942,1685491200,.,199.3757,1684281600
943,1685491200,.,136.785,1684281600
944,1685491200,.,144.5938,1684281600
945,1685491200,.,40.6216,1684281600
946,1685491200,.,20.464,1684281600
947,1685491200,.,40.6571,1684281600
948,1685491200,.,47.286,1684281600
949,1685491200,.,77.9176,1684281600
950,1685491200,.,113.8816,1684281600
951,1685491200,.,179.8156,1684281600
952,1685491200,.,8.9866,1684281600
953,1685491200,.,755.1508,1684281600
954,1685491200,.,1481.9379,1684281600
955,1685491200,.,1481.9379,1684281600
956,1685491200,.,1481.9379,1684281600
957,1685491200,.,1481.9379,1684281600
958,1685491200,.,461.4448,1684281600
959,1685491200,.,461.4448,1684281600
960,1685491200,.,461.4448,1684281600
961,1685491200,.,461.4448,1684281600
962,1685491200,.,461.4448,1684281600
963,1685491200,.,461.4448,1684281600
964,1685491200,.,461.4448,1684281600
965,1685491200,.,461.4448,1684281600
966,1685491200,.,1481.9379,1684281600
967,1685491200,.,1481.9379,1684281600
968,1685491200,.,1481.9379,1684281600
969,1685491200,.,1481.9379,1684281600
970,1685491200,.,755.1508,1684281600
971,1685491200,.,755.1508,1684281600
972,1685491200,.,755.1508,1684281600
973,1685491200,.,1082.51,1684281600
974,1685491200,.,1082.51,1684281600
975,1685491200,.,1082.51,1684281600
976,1685491200,.,1082.51,1684281600
977,1685491200,.,343.6496,1684281600
978,1685491200,.,461.4448,1684281600
979,1685491200,.,461.4448,1684281600
980,1685491200,.,419.7784,1684281600
981,1685491200,.,419.7784,1684281600
982,1685491200,.,419.7784,1684281600
983,1685491200,.,419.7784,1684281600
984,1685491200,.,308.2179,1684281600
985,1685491200,.,308.2179,1684281600
986,1685491200,.,308.2179,1684281600
987,1685491200,.,308.2179,1684281600
988,1685491200,.,308.2179,1684281600
989,1685491200,.,294.5797,1684281600
990,1685491200,.,294.5797,1684281600
991,1685491200,.,294.5797,1684281600
992,1685491200,.,294.5797,1684281600
993,1685491200,.,294.5797,1684281600
994,1685491200,.,23.9716,1684281600
995,1685491200,.,44.9506,1684281600
996,1685491200,.,53.9416,1684281600
997,1685491200,.,343.6496,1684281600
998,1685491200,.,343.6496,1684281600
999,1685491200,.,343.6496,1684281600
;;;;
run;
proc append base=productn.ProductCostHistory data=work.ProductCostHistory;run;
