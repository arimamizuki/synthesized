/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dtxtfj (
    pg_col_eyogeq INTEGER PRIMARY KEY,
    pg_col_qwhvlp INTEGER NOT NULL,
    pg_col_mnkqcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtxtfj (pg_col_eyogeq, pg_col_qwhvlp, pg_col_mnkqcd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jnmztt (
    pg_col_ncwijq INTEGER PRIMARY KEY,
    pg_col_scvxqh INTEGER NOT NULL,
    pg_col_ehercp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnmztt (pg_col_ncwijq, pg_col_scvxqh, pg_col_ehercp) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := pg_var_mrihzu + pg_var_sgnoax;
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF pg_var_iirucd < 0 THEN
            pg_var_iirucd := 0;
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzbovw----- */
CREATE OR REPLACE FUNCTION pg_proc_yzbovw(pg_var_uoilng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coocet INTEGER;
    pg_var_gxpezn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ehercp), 0) INTO pg_var_coocet
    FROM pg_tbl_jnmztt
    WHERE pg_col_ncwijq >= pg_var_uoilng;
    
    IF pg_var_coocet > 5000 THEN
        pg_var_gxpezn := 2;
    ELSE
        pg_var_gxpezn := 1;
    END IF;
    
    RETURN pg_var_coocet * pg_var_gxpezn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := (((SELECT pg_proc_ikahxu(74))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := (((SELECT pg_proc_cxjhbh(20))::INTEGER ) - (-1) + COALESCE(pg_var_vrbhpg, 0));
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := (((SELECT pg_proc_twqhxb(-54, -67, -64))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzbovw(81))::INTEGER) - (14100) + COALESCE(pg_var_vrbhpg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := (((SELECT pg_proc_ujrwdi(-43, -15, 33))::INTEGER ) - (0) + COALESCE(pg_var_biewew, 0));
    END LOOP;
    
    RETURN pg_var_biewew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := (((SELECT pg_proc_scybde(-100))::INTEGER) - (-7500) + COALESCE(pg_var_nstwyg, 0)) - (pg_var_uawlfn * pg_var_vkuejb / 100);
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN (((SELECT pg_proc_booxtq(72))::INTEGER) - (0) + COALESCE(pg_var_nstwyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pelulm----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbfwq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbfwq(pg_var_zkrcim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egoeat INTEGER;
    pg_var_vtmnql INTEGER;
    pg_var_iuyftb INTEGER := 0;
BEGIN
    SELECT pg_col_qwhvlp, pg_col_mnkqcd 
    INTO pg_var_egoeat, pg_var_vtmnql
    FROM pg_tbl_dtxtfj 
    WHERE pg_col_eyogeq = pg_var_zkrcim;
    
    IF pg_var_egoeat <= pg_var_vtmnql THEN
        pg_var_iuyftb := 1;
    END IF;
    
    RETURN pg_var_iuyftb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF ((SELECT pg_proc_wxawrj(-27, 17)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pelulm(91, 96)))::boolean THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (((SELECT pg_proc_oduqqy(-56, 87))::INTEGER) - (0) + COALESCE(pg_var_vsldji, 0));
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := (((SELECT pg_proc_qhbfwq(-47))::INTEGER) - (0) + COALESCE(pg_var_vsldji, 0));
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;