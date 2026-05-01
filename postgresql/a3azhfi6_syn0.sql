/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klwpgm (
    pg_col_wkpxrj INTEGER PRIMARY KEY,
    pg_col_uxnser INTEGER NOT NULL,
    pg_col_holygr INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwpgm (pg_col_wkpxrj, pg_col_uxnser, pg_col_holygr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfvfpy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF pg_var_mlkgzj.pg_col_fboqjd > 0 THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF;
    
    RETURN pg_var_wfqugk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauaip----- */
CREATE OR REPLACE FUNCTION pg_proc_mauaip(pg_var_hnzdcp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE pg_var_hnzdcp
        WHEN 1 THEN 2
        WHEN 3 THEN 2
        WHEN 4 THEN 5
        WHEN 6 THEN 5
        WHEN 7 THEN 5
        ELSE pg_var_hnzdcp
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (pg_var_jbfvew * 75) + (pg_var_rvgwzf * 50);
    
    IF pg_var_abwanu > 100 THEN
        pg_var_hxazzo := pg_var_hxazzo * 2;
    END IF;
    
    RETURN pg_var_hxazzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ussmoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ussmoq(pg_var_lynvbo INTEGER, pg_var_hllsiu INTEGER, pg_var_xaigrt INTEGER, pg_var_jorgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowrrc INTEGER;
    pg_var_lxbgff INTEGER;
    pg_var_cmuwtw INTEGER;
    pg_var_rbieen INTEGER := 0;
BEGIN
    SELECT pg_col_uxnser INTO pg_var_oowrrc 
    FROM pg_tbl_klwpgm 
    WHERE pg_col_wkpxrj = pg_var_lynvbo;
    
    IF ((SELECT pg_proc_mauaip(64)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lxbgff := pg_var_oowrrc - (pg_var_xaigrt * pg_var_hllsiu);
    
    IF ((SELECT pg_proc_jdqgcf(5, -99)))::boolean THEN
        pg_var_rbieen := 1;
    END IF;
    
    pg_var_cmuwtw := (((SELECT pg_proc_jtuygl(33))::INTEGER) - (125) + COALESCE(pg_var_cmuwtw, 0));
    
    IF pg_var_cmuwtw <= 2 AND pg_var_rbieen = 0 THEN
        pg_var_rbieen := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_zecgyh(36))::INTEGER) - (-1) + COALESCE(pg_var_rbieen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtfmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := (((SELECT pg_proc_mfvfpy(-27, 19))::INTEGER) - (-1) + COALESCE(pg_var_wlabfk, 0));
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF ((SELECT pg_proc_ussmoq(-87, 15, 4, 89)))::boolean THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF pg_var_oddqls > 0 THEN
        pg_var_cspflc := (pg_var_raeqno * 1000) / pg_var_oddqls;
    ELSE
        pg_var_cspflc := 0;
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF ((SELECT pg_proc_rtfmlv(29, 72)))::boolean THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_fqqqbo(32)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uqpkda(-68))::INTEGER) - (0) + COALESCE(pg_var_cuqvar, 0));
END;
$$ LANGUAGE plpgsql;