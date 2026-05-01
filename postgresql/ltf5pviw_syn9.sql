/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nzkecu (
    pg_col_ipxwqt INTEGER PRIMARY KEY,
    pg_col_dhlxtj INTEGER NOT NULL,
    pg_col_wqstxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzkecu (pg_col_ipxwqt, pg_col_dhlxtj, pg_col_wqstxx) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_qmmnpu (
    pg_col_sdjlrj INTEGER PRIMARY KEY,
    pg_col_uiawyk INTEGER NOT NULL,
    pg_col_hyuyoh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qmmnpu (pg_col_sdjlrj, pg_col_uiawyk, pg_col_hyuyoh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gsxrow (
    pg_col_yuezdw INTEGER PRIMARY KEY,
    pg_col_jpswhn INTEGER NOT NULL,
    pg_col_hhpoee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsxrow (pg_col_yuezdw, pg_col_jpswhn, pg_col_hhpoee) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rkoqmg (
    pg_col_daeiwz INTEGER PRIMARY KEY,
    pg_col_uqwpec INTEGER NOT NULL,
    pg_col_ckkzby INTEGER
);
INSERT INTO pg_tbl_rkoqmg (pg_col_daeiwz, pg_col_uqwpec, pg_col_ckkzby) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlfwmp.pg_col_joqebw > pg_var_tlfwmp.pg_col_ifpopx THEN
        RETURN 0;
    END IF;
    
    pg_var_bojnkx := (pg_var_tlfwmp.pg_col_ifpopx * 2) / 4;
    pg_var_tlgewb := pg_var_bojnkx * pg_var_cmlfhy;
    
    IF pg_var_tlgewb < pg_var_tlfwmp.pg_col_ifpopx THEN
        pg_var_tlgewb := pg_var_tlfwmp.pg_col_ifpopx * 2;
    END IF;
    
    RETURN pg_var_tlgewb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yutyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_yutyeh(pg_var_hqivci INTEGER, pg_var_tjlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opnjrj INTEGER;
    pg_var_ecitaw INTEGER;
    pg_var_jftinj INTEGER;
BEGIN
    SELECT pg_col_ugxxxf, pg_col_bzabew INTO pg_var_ecitaw, pg_var_jftinj
    FROM pg_tbl_oxrmqf
    WHERE pg_col_jyfuwb = pg_var_hqivci;
    
    IF pg_var_ecitaw IS NULL THEN
        pg_var_opnjrj := 0;
    ELSE
        pg_var_opnjrj := (pg_var_ecitaw * pg_var_tjlemx) + (pg_var_jftinj / 2);
        
        IF pg_var_opnjrj > 200 THEN
            pg_var_opnjrj := 200;
        END IF;
    END IF;
    
    RETURN pg_var_opnjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwwjm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwwjm(pg_var_yeybpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmjnfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pmjnfy
    FROM pg_tbl_qmmnpu
    WHERE pg_col_uiawyk = pg_var_yeybpi AND pg_col_hyuyoh = FALSE;
    
    RETURN pg_var_pmjnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymammf----- */
CREATE OR REPLACE FUNCTION pg_proc_ymammf(pg_var_yemvvm INTEGER, pg_var_zimkzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtkpnq INTEGER;
    pg_var_atchhv INTEGER;
    pg_var_ohdxuc INTEGER;
BEGIN
    SELECT pg_col_jpswhn, pg_col_hhpoee INTO pg_var_jtkpnq, pg_var_atchhv
    FROM pg_tbl_gsxrow WHERE pg_col_yuezdw = pg_var_yemvvm;
    
    IF pg_var_jtkpnq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ohdxuc := (pg_var_atchhv * 5) + (pg_var_zimkzf * 2);
    
    IF pg_var_ohdxuc > 50 THEN
        pg_var_ohdxuc := 50;
    END IF;
    
    RETURN pg_var_ohdxuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxupqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cxupqd(pg_var_ginndh INTEGER, pg_var_qdancc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiactz INTEGER := 0;
    pg_var_ruidxo RECORD;
BEGIN
    FOR pg_var_ruidxo IN 
        SELECT pg_col_dhlxtj, pg_col_wqstxx 
        FROM pg_tbl_nzkecu 
        WHERE pg_col_dhlxtj > pg_var_ginndh
    LOOP
        IF ((SELECT pg_proc_vsklty(100, -18)))::boolean THEN
            pg_var_kiactz := (((SELECT pg_proc_yutyeh(46, 53))::INTEGER ) - (0) + COALESCE(pg_var_kiactz, 0));
        ELSE
            pg_var_kiactz := (((SELECT pg_proc_mvwwjm(-58))::INTEGER ) - (0) + COALESCE(pg_var_kiactz, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ymammf(45, -93))::INTEGER) - (0) + COALESCE(pg_var_kiactz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueicvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueicvr(pg_var_shdmxb INTEGER, pg_var_xqvmcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdpsj INTEGER;
    pg_var_qevlxp INTEGER;
BEGIN
    SELECT AVG(pg_col_uqwpec) INTO pg_var_qevlxp FROM pg_tbl_rkoqmg;
    
    pg_var_rcdpsj := pg_var_shdmxb + pg_var_xqvmcs;
    
    IF pg_var_qevlxp > 30 THEN
        pg_var_rcdpsj := pg_var_rcdpsj + 10;
    ELSE
        pg_var_rcdpsj := pg_var_rcdpsj - 5;
    END IF;
    
    IF pg_var_rcdpsj < 0 THEN
        pg_var_rcdpsj := 0;
    END IF;
    
    RETURN pg_var_rcdpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN (((SELECT pg_proc_ueicvr(89, -43))::INTEGER) - (56) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_vppzkc(2, -35))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := (((SELECT pg_proc_cxupqd(-67, -88))::INTEGER) - (498) + COALESCE(pg_var_rfkzhq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kudjvv(82, 30))::INTEGER) - (20) + COALESCE(pg_var_rfkzhq, 0));
END;
$$ LANGUAGE plpgsql;