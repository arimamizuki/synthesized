/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_uzkpoq (
    pg_col_cqdwlb INTEGER PRIMARY KEY,
    pg_col_fmsazg INTEGER NOT NULL,
    pg_col_gioopg INTEGER
);
INSERT INTO pg_tbl_uzkpoq (pg_col_cqdwlb, pg_col_fmsazg, pg_col_gioopg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgkkc (
    pg_col_rdymub INTEGER PRIMARY KEY,
    pg_col_mulgeh INTEGER NOT NULL,
    pg_col_kghmhc INTEGER
);
INSERT INTO pg_tbl_bqgkkc (pg_col_rdymub, pg_col_mulgeh, pg_col_kghmhc) VALUES
(1, 3, 85),
(2, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_qumpwc (
    pg_col_eljhef INTEGER PRIMARY KEY,
    pg_col_mmglea INTEGER NOT NULL,
    pg_col_ykzzkc INTEGER
);
INSERT INTO pg_tbl_qumpwc (pg_col_eljhef, pg_col_mmglea, pg_col_ykzzkc) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := pg_var_zvxyyp + (pg_var_rppmom.pg_col_rkmnhr * pg_var_rppmom.pg_col_amvqil);
    END LOOP;
    
    RETURN pg_var_zvxyyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := 0;
    END IF;
    
    IF pg_var_mgjsnc = 1 AND pg_var_vwffvy > 3 THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN pg_var_rfldic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF pg_var_nwwxxn <= pg_var_qqwagh THEN
        pg_var_toiznh := 0;
    ELSE
        pg_var_toiznh := (pg_var_nwwxxn - pg_var_qqwagh) * pg_var_icscru;
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqxzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_nqxzkm(pg_var_pjcgmb INTEGER, pg_var_ekluvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwccth INTEGER;
    pg_var_uefjxk INTEGER;
BEGIN
    SELECT pg_col_mmglea INTO pg_var_uefjxk 
    FROM pg_tbl_qumpwc 
    WHERE pg_col_eljhef = 101;
    
    pg_var_zwccth := pg_var_pjcgmb * pg_var_ekluvr + pg_var_uefjxk;
    
    IF pg_var_zwccth > 50 THEN
        pg_var_zwccth := 50;
    ELSIF pg_var_zwccth < 5 THEN
        pg_var_zwccth := 5;
    END IF;
    
    RETURN pg_var_zwccth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN (((SELECT pg_proc_nqxzkm(-73, -70))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF ((SELECT pg_proc_jxmead(-88, 13)))::boolean THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ezhwpv(24, 40))::INTEGER) - (0) + COALESCE(pg_var_merbxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajqcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajqcjv(pg_var_ughgou INTEGER, pg_var_snnqss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfnhga INTEGER;
    pg_var_wvbkyz INTEGER;
BEGIN
    SELECT MAX(pg_col_mulgeh) INTO pg_var_wvbkyz FROM pg_tbl_bqgkkc;
    
    IF pg_var_ughgou >= pg_var_wvbkyz THEN
        RETURN pg_var_ughgou;
    END IF;
    
    pg_var_jfnhga := pg_var_snnqss / 20;
    
    IF pg_var_jfnhga > 2 THEN
        pg_var_jfnhga := 2;
    END IF;
    
    RETURN pg_var_ughgou + pg_var_jfnhga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljfyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ljfyve(pg_var_fizfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbgzlc INTEGER;
    pg_var_rztpxy INTEGER;
    pg_var_wxtwkm INTEGER;
BEGIN
    SELECT pg_col_fmsazg, pg_col_gioopg INTO pg_var_rztpxy, pg_var_wxtwkm
    FROM pg_tbl_uzkpoq
    WHERE pg_col_cqdwlb = pg_var_fizfnt;
    
    IF pg_var_rztpxy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nbgzlc := (((SELECT pg_proc_ajqcjv(-11, 66))::INTEGER) - (-9) + COALESCE(pg_var_nbgzlc, 0));
    
    IF ((SELECT pg_proc_awfnfz(74)))::boolean THEN
        pg_var_nbgzlc := (((SELECT pg_proc_ronlcb(92))::INTEGER) - (0) + COALESCE(pg_var_nbgzlc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lalofg(-50, 50, 44))::INTEGER) - (0) + COALESCE(pg_var_nbgzlc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN (((SELECT pg_proc_ljfyve(65))::INTEGER) - (-1) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;