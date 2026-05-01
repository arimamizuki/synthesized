/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nbtgkz (
    pg_col_hpumqj INTEGER PRIMARY KEY,
    pg_col_bwstnt INTEGER NOT NULL,
    pg_col_sihwhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbtgkz (pg_col_hpumqj, pg_col_bwstnt, pg_col_sihwhn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yzzkmg (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzzkmg (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_agtnix (
    pg_col_tnwzqp INTEGER PRIMARY KEY,
    pg_col_nskkzq INTEGER NOT NULL,
    pg_col_ttdpkp INTEGER
);
INSERT INTO pg_tbl_agtnix (pg_col_tnwzqp, pg_col_nskkzq, pg_col_ttdpkp) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cjoksn (
    pg_col_kibwes INTEGER PRIMARY KEY,
    pg_col_onczbt INTEGER NOT NULL,
    pg_col_zzvouy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjoksn (pg_col_kibwes, pg_col_onczbt, pg_col_zzvouy) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eunrtf (
    pg_col_wtpumw INTEGER PRIMARY KEY,
    pg_col_uhoidy INTEGER NOT NULL,
    pg_col_ucxdde INTEGER
);
INSERT INTO pg_tbl_eunrtf (pg_col_wtpumw, pg_col_uhoidy, pg_col_ucxdde) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfnywf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM pg_tbl_yzzkmg
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF pg_var_zqlmst IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := pg_var_daqpkw;
    
    IF pg_var_stvgej > 0 THEN
        pg_var_jtmvmt := pg_var_jtmvmt + (pg_var_stvgej * pg_var_uolron);
    END IF;
    
    IF pg_var_jtmvmt > 10000 THEN
        pg_var_jtmvmt := 10000;
    END IF;
    
    RETURN pg_var_jtmvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mawutb----- */
CREATE OR REPLACE FUNCTION pg_proc_mawutb(pg_var_ztiijy INTEGER, pg_var_fausmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdoug INTEGER;
    pg_var_lfjqkw INTEGER;
    pg_var_tirnwm INTEGER;
BEGIN
    SELECT pg_col_nskkzq, pg_col_ttdpkp INTO pg_var_dpdoug, pg_var_lfjqkw
    FROM pg_tbl_agtnix
    WHERE pg_col_tnwzqp = pg_var_ztiijy;
    
    IF pg_var_dpdoug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tirnwm := pg_var_dpdoug * 10;
    
    IF pg_var_lfjqkw > 1 THEN
        pg_var_tirnwm := pg_var_tirnwm / pg_var_lfjqkw;
    END IF;
    
    IF pg_var_fausmq > 0 THEN
        pg_var_tirnwm := pg_var_tirnwm - (pg_var_fausmq * 2);
    END IF;
    
    IF pg_var_tirnwm < 5 THEN
        pg_var_tirnwm := 5;
    END IF;
    
    RETURN pg_var_tirnwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmlnpx----- */
CREATE OR REPLACE FUNCTION pg_proc_vmlnpx(pg_var_xsxujx INTEGER, pg_var_hsxtcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdohf INTEGER;
    pg_var_fueftu INTEGER;
BEGIN
    IF pg_var_xsxujx >= 9 THEN
        pg_var_bzdohf := 3;
    ELSIF pg_var_xsxujx >= 7 THEN
        pg_var_bzdohf := 2;
    ELSE
        pg_var_bzdohf := 1;
    END IF;
    
    pg_var_fueftu := pg_var_hsxtcp * pg_var_bzdohf;
    
    IF pg_var_xsxujx = 10 THEN
        pg_var_fueftu := pg_var_fueftu + 500;
    END IF;
    
    RETURN pg_var_fueftu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN (((SELECT pg_proc_zfnywf(70, -76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_chccbt := (((SELECT pg_proc_mawutb(-86, -61))::INTEGER) - (0) + COALESCE(pg_var_chccbt, 0));
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := (((SELECT pg_proc_vmlnpx(-64, -64))::INTEGER) - (-64) + COALESCE(pg_var_chccbt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sngxqn(-12, 8))::INTEGER) - (8) + COALESCE(pg_var_chccbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF pg_var_txnzem < 18 THEN
        pg_var_cyzuon := 15;
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := 120;
    END IF;
    
    RETURN pg_var_vucjtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpffds----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := 10;
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := 5;
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN pg_var_lupqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciadut----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqpqc----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqpqc(pg_var_ytmnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spjivu TEXT;
    pg_var_scmqct INTEGER;
BEGIN
    pg_var_spjivu := $re$(?x)
^
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_scmqct := LENGTH(pg_var_spjivu);
    RETURN pg_var_scmqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF pg_var_gafucu IS NULL THEN
        pg_var_nptcsl := -1;
    ELSE
        pg_var_nptcsl := pg_var_gafucu + (pg_var_adtmfn * 10);
    END IF;
    
    RETURN pg_var_nptcsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfgot----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfgot(pg_var_pzlmel INTEGER, pg_var_ftsbnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzaxlz INTEGER;
    pg_var_mwzsuq INTEGER;
    pg_var_wqrzgw INTEGER;
BEGIN
    pg_var_dzaxlz := pg_var_pzlmel * 10;
    
    IF pg_var_ftsbnj > 5 THEN
        pg_var_mwzsuq := pg_var_ftsbnj * 3;
    ELSE
        pg_var_mwzsuq := pg_var_ftsbnj;
    END IF;
    
    pg_var_wqrzgw := pg_var_dzaxlz - pg_var_mwzsuq;
    
    IF pg_var_wqrzgw < 0 THEN
        pg_var_wqrzgw := 0;
    END IF;
    
    RETURN pg_var_wqrzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uauabu----- */
CREATE OR REPLACE FUNCTION pg_proc_uauabu(pg_var_cdcmkw INTEGER, pg_var_djocbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oevemk INTEGER := 0;
    pg_var_udkxxn RECORD;
    pg_var_ojhpgh INTEGER;
BEGIN
    FOR pg_var_udkxxn IN 
        SELECT pg_col_bwstnt, pg_col_sihwhn 
        FROM pg_tbl_nbtgkz 
        WHERE pg_col_bwstnt > pg_var_cdcmkw
    LOOP
        pg_var_ojhpgh := (((SELECT pg_proc_ddfgot(-44, -81))::INTEGER) - (0) + COALESCE(pg_var_ojhpgh, 0));
        pg_var_oevemk := (((SELECT pg_proc_wyshmr(-78))::INTEGER ) - (-1) + COALESCE(pg_var_oevemk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_sjqpqc(-37))::INTEGER) - (331) + COALESCE(pg_var_oevemk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjifiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF ((SELECT pg_proc_knzukb(-50, 91)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_jetcgw(53, 77))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSIF ((SELECT pg_proc_bpffds(64, 48)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_ciadut(23, -86))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := (((SELECT pg_proc_uauabu(-45, 41))::INTEGER) - (1927) + COALESCE(pg_var_ettewi, 0));
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF ((SELECT pg_proc_wjifiv(4, -43)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_cyixwr(-14, -72))::INTEGER) - (-62) + COALESCE(pg_var_amwntm, 0));
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;