/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qlvvln (
    pg_col_lycqjq INTEGER PRIMARY KEY,
    pg_col_yzqyks INTEGER NOT NULL,
    pg_col_vkrhie INTEGER
);
INSERT INTO pg_tbl_qlvvln (pg_col_lycqjq, pg_col_yzqyks, pg_col_vkrhie) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zyeoru (
    pg_col_onvdml INTEGER PRIMARY KEY,
    pg_col_opxkdo INTEGER NOT NULL,
    pg_col_xhvnfr INTEGER
);
INSERT INTO pg_tbl_zyeoru (pg_col_onvdml, pg_col_opxkdo, pg_col_xhvnfr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qesbrd (
    pg_col_ipgxve INTEGER PRIMARY KEY,
    pg_col_ytznqu INTEGER NOT NULL,
    pg_col_ttqkzd INTEGER
);
INSERT INTO pg_tbl_qesbrd (pg_col_ipgxve, pg_col_ytznqu, pg_col_ttqkzd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewuxhq (
    pg_col_ebauyi INTEGER PRIMARY KEY,
    pg_col_kxtonb INTEGER NOT NULL,
    pg_col_icayvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewuxhq (pg_col_ebauyi, pg_col_kxtonb, pg_col_icayvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vskmhf (
    pg_col_zjqyou INTEGER PRIMARY KEY,
    pg_col_xnzamv INTEGER NOT NULL,
    pg_col_vfchyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskmhf (pg_col_zjqyou, pg_col_xnzamv, pg_col_vfchyt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_col_vrwiwp (
    pg_col_flepdy INTEGER,
    pg_col_vcqseh INTEGER,
    pg_col_vrwiwp CHAR(33)
);
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (1, 95, 'A+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (2, 85, 'A');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (3, 75, 'B+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (4, 65, 'B');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (5, 55, 'C');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (6, 45, 'F');
INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqalk (
    pg_col_zdtnao INTEGER PRIMARY KEY,
    pg_col_yhmyfv INTEGER NOT NULL,
    pg_col_amgphq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bmqalk (pg_col_zdtnao, pg_col_yhmyfv, pg_col_amgphq) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nxzwdl (
    pg_col_dwfjiy INTEGER PRIMARY KEY,
    pg_col_vsbqpx INTEGER NOT NULL,
    pg_col_bulocn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxzwdl (pg_col_dwfjiy, pg_col_vsbqpx, pg_col_bulocn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuxvu(pg_var_grybgr INTEGER, pg_var_qvdfai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounrsy INTEGER;
    pg_var_tpxjni BOOLEAN;
    pg_var_xzrlat INTEGER;
BEGIN
    SELECT pg_col_yhmyfv, pg_col_amgphq 
    INTO pg_var_ounrsy, pg_var_tpxjni
    FROM pg_tbl_bmqalk 
    WHERE pg_col_zdtnao = pg_var_grybgr;
    
    IF pg_var_tpxjni THEN
        pg_var_xzrlat := 210 - pg_var_ounrsy + pg_var_qvdfai;
    ELSE
        pg_var_xzrlat := 395 - pg_var_ounrsy + pg_var_qvdfai;
    END IF;
    
    IF pg_var_xzrlat < 0 THEN
        pg_var_xzrlat := 0;
    END IF;
    
    RETURN pg_var_xzrlat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmlzht----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlzht(pg_var_kxjgyr INTEGER, pg_var_iqxzzt INTEGER, pg_var_obvbyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjcvy INTEGER;
    pg_var_jldgno INTEGER;
    pg_var_oocpfz INTEGER;
BEGIN
    SELECT pg_col_vsbqpx INTO pg_var_jldgno 
    FROM pg_tbl_nxzwdl 
    WHERE pg_col_dwfjiy = pg_var_kxjgyr;
    
    IF pg_var_jldgno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oocpfz := pg_var_jldgno / NULLIF(pg_var_obvbyu, 0);
    
    IF pg_var_oocpfz <= pg_var_iqxzzt THEN
        pg_var_ynjcvy := 1;
    ELSE
        pg_var_ynjcvy := 0;
    END IF;
    
    RETURN pg_var_ynjcvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkdrgn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkdrgn(pg_var_xuxrwa INTEGER, pg_var_memqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhgdh INTEGER;
    pg_var_fotiga INTEGER;
    pg_var_vowpgg INTEGER;
BEGIN
    SELECT pg_col_yzqyks, pg_col_vkrhie INTO pg_var_ymhgdh, pg_var_fotiga
    FROM pg_tbl_qlvvln WHERE pg_col_lycqjq = pg_var_xuxrwa;
    
    IF pg_var_ymhgdh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vowpgg := (pg_var_ymhgdh * pg_var_fotiga) + (pg_var_memqud * 3);
    
    IF ((SELECT pg_proc_ffyyrz(-82, -23)))::boolean THEN
        pg_var_vowpgg := (((SELECT pg_proc_xtuxvu(-28, -56))::INTEGER) - (0) + COALESCE(pg_var_vowpgg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wmlzht(-41, -2, 54))::INTEGER) - (0) + COALESCE(pg_var_vowpgg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntkha----- */
CREATE OR REPLACE FUNCTION pg_proc_pntkha(pg_var_joegxj INTEGER, pg_var_hyrzvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbubqg INTEGER;
    pg_var_edmdkn INTEGER;
    pg_var_wnpihq INTEGER;
BEGIN
    SELECT pg_col_vfchyt, pg_col_xnzamv 
    INTO pg_var_tbubqg, pg_var_edmdkn
    FROM pg_tbl_vskmhf 
    WHERE pg_col_zjqyou = pg_var_joegxj;
    
    IF pg_var_tbubqg IS NULL THEN
        RETURN 180;
    END IF;
    
    pg_var_wnpihq := pg_var_tbubqg - (pg_var_edmdkn * 10);
    
    IF pg_var_wnpihq < 60 THEN
        pg_var_wnpihq := 60;
    END IF;
    
    RETURN pg_var_wnpihq - pg_var_hyrzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxvogq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxvogq(pg_var_kaicen INTEGER, pg_var_bsynxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffsvr CHAR(33);
BEGIN
    IF pg_var_bsynxg > 90 THEN
        pg_var_sffsvr := 'A+';
    ELSIF pg_var_bsynxg BETWEEN 80 AND 89 THEN
        pg_var_sffsvr := 'A';
    ELSIF pg_var_bsynxg BETWEEN 70 AND 79 THEN
        pg_var_sffsvr := 'B+';
    ELSIF pg_var_bsynxg BETWEEN 60 AND 69 THEN
        pg_var_sffsvr := 'B';
    ELSIF pg_var_bsynxg BETWEEN 50 AND 59 THEN
        pg_var_sffsvr := 'C';
    ELSE
        pg_var_sffsvr := 'F';
    END IF;

    INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqrfnu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqrfnu(pg_var_rgqusz INTEGER, pg_var_khbhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhuzf INTEGER;
    pg_var_mrrmey INTEGER;
    pg_var_jikngl INTEGER := 3;
    pg_var_qguewp INTEGER;
BEGIN
    SELECT pg_col_kxtonb, pg_col_icayvf INTO pg_var_szhuzf, pg_var_mrrmey
    FROM pg_tbl_ewuxhq WHERE pg_col_ebauyi = pg_var_rgqusz;
    
    IF pg_var_szhuzf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_szhuzf <= pg_var_mrrmey THEN
        pg_var_qguewp := (pg_var_jikngl * pg_var_khbhkk) + pg_var_mrrmey - pg_var_szhuzf;
        IF pg_var_qguewp < 0 THEN
            pg_var_qguewp := 0;
        END IF;
        RETURN pg_var_qguewp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqsyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqsyrt(pg_var_qbwkzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqocdv INTEGER;
    pg_var_dvcgkd INTEGER;
    pg_var_lmsaxh INTEGER;
BEGIN
    SELECT pg_col_xhvnfr, pg_col_opxkdo 
    INTO pg_var_zqocdv, pg_var_dvcgkd
    FROM pg_tbl_zyeoru 
    WHERE pg_col_onvdml = pg_var_qbwkzj;
    
    IF ((SELECT pg_proc_zqrfnu(80, 30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lmsaxh := (pg_var_zqocdv * 100) / pg_var_dvcgkd;
    
    IF pg_var_lmsaxh > 50 THEN
        pg_var_lmsaxh := (((SELECT pg_proc_pntkha(1, 64))::INTEGER) - (180) + COALESCE(pg_var_lmsaxh, 0));
    ELSIF pg_var_lmsaxh < 10 THEN
        pg_var_lmsaxh := (((SELECT pg_proc_qxvogq(-59, 55))::INTEGER) - (1) + COALESCE(pg_var_lmsaxh, 0));
    END IF;
    
    RETURN pg_var_lmsaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxivto----- */
CREATE OR REPLACE FUNCTION pg_proc_sxivto(pg_var_npwqil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdudjs INTEGER;
    pg_var_pqbtgn INTEGER;
    pg_var_cjavph INTEGER;
BEGIN
    SELECT SUM(pg_col_ttqkzd), SUM(pg_col_ytznqu)
    INTO pg_var_pqbtgn, pg_var_cjavph
    FROM pg_tbl_qesbrd
    WHERE pg_col_ipgxve = pg_var_npwqil;
    
    IF pg_var_cjavph > 0 THEN
        pg_var_vdudjs := (pg_var_pqbtgn * 100) / pg_var_cjavph;
    ELSE
        pg_var_vdudjs := 0;
    END IF;
    
    RETURN pg_var_vdudjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := pg_var_gxiilr + pg_var_gahmrj;
    ELSIF ((SELECT pg_proc_pkdrgn(-3, -32)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_vqsyrt(-64))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_sxivto(-23))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;