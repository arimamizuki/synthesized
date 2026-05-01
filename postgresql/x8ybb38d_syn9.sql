/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fepupm (
    pg_col_fwscmp INTEGER PRIMARY KEY,
    pg_col_gijgva INTEGER NOT NULL,
    pg_col_lrymjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fepupm (pg_col_fwscmp, pg_col_gijgva, pg_col_lrymjb) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dskwfz (
    pg_col_iaozdq INTEGER PRIMARY KEY,
    pg_col_mmeofx INTEGER NOT NULL,
    pg_col_miecyl INTEGER
);
INSERT INTO pg_tbl_dskwfz (pg_col_iaozdq, pg_col_mmeofx, pg_col_miecyl) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zvvwak (
    pg_col_aomqzr INTEGER PRIMARY KEY,
    pg_col_ttmlnr INTEGER NOT NULL,
    pg_col_nlvbdi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zvvwak (pg_col_aomqzr, pg_col_ttmlnr, pg_col_nlvbdi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbxir (
    pg_col_lsnukn INTEGER PRIMARY KEY,
    pg_col_msiejq INTEGER NOT NULL,
    pg_col_wzhxwz INTEGER
);
INSERT INTO pg_tbl_rkbxir (pg_col_lsnukn, pg_col_msiejq, pg_col_wzhxwz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iarnzt----- */
CREATE OR REPLACE FUNCTION pg_proc_iarnzt(pg_var_avzlhw INTEGER, pg_var_woaxhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdque INTEGER := 20000;
    pg_var_okupkg INTEGER := 3;
    pg_var_brlvzp INTEGER;
    pg_var_bzwbgl INTEGER;
    pg_var_kwqhwo INTEGER;
    pg_var_avdixt INTEGER := 0;
BEGIN
    SELECT pg_col_mmeofx, pg_col_miecyl 
    INTO pg_var_brlvzp, pg_var_bzwbgl
    FROM pg_tbl_dskwfz 
    WHERE pg_col_iaozdq = pg_var_avzlhw;
    
    IF pg_var_brlvzp IS NOT NULL THEN
        IF pg_var_brlvzp < pg_var_yfdque THEN
            pg_var_avdixt := pg_var_avdixt + 2;
        END IF;
        
        pg_var_kwqhwo := pg_var_woaxhq - pg_var_bzwbgl;
        IF pg_var_kwqhwo > pg_var_okupkg THEN
            pg_var_avdixt := pg_var_avdixt + 1;
        END IF;
    END IF;
    
    RETURN pg_var_avdixt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := 10000;
    pg_var_vrkels := 2;
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF pg_var_jotbsa < pg_var_eygmud THEN
        pg_var_nbuwgw := 10;
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := 5;
    ELSE
        pg_var_nbuwgw := 1;
    END IF;
    
    RETURN pg_var_nbuwgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpxybr----- */
CREATE OR REPLACE FUNCTION pg_proc_tpxybr(pg_var_uqibuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nydrsd text;
BEGIN
    pg_var_nydrsd := 'pg_mockable extension readme placeholder';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nydrsd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxytmr----- */
CREATE OR REPLACE FUNCTION pg_proc_uxytmr(pg_var_vsayvm INTEGER, pg_var_yvghar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqwse INTEGER;
    pg_var_xdwclk INTEGER;
BEGIN
    SELECT pg_col_msiejq INTO pg_var_xdwclk 
    FROM pg_tbl_rkbxir 
    WHERE pg_col_lsnukn = pg_var_vsayvm;
    
    IF pg_var_xdwclk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_poqwse := pg_var_xdwclk * pg_var_yvghar;
    
    IF pg_var_poqwse > 10000 THEN
        pg_var_poqwse := 10000;
    ELSIF pg_var_poqwse < 0 THEN
        pg_var_poqwse := 0;
    END IF;
    
    RETURN pg_var_poqwse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knmyns----- */
CREATE OR REPLACE FUNCTION pg_proc_knmyns(pg_var_yjbnvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrbqc INTEGER;
    pg_var_ifdzbx INTEGER;
    pg_var_xiepee INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ttmlnr), 0)
    INTO pg_var_ifdzbx, pg_var_xiepee
    FROM pg_tbl_zvvwak
    WHERE pg_col_nlvbdi = 0;
    
    pg_var_jcrbqc := pg_var_yjbnvf * pg_var_ifdzbx * pg_var_xiepee;
    
    IF pg_var_jcrbqc < 1000 THEN
        pg_var_jcrbqc := pg_var_jcrbqc + 500;
    END IF;
    
    RETURN pg_var_jcrbqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF pg_var_ecteem < 30000 THEN
        pg_var_ipkwcv := 10;
    ELSIF pg_var_ecteem < 60000 AND pg_var_hsrdwy > pg_var_bmtkuf THEN
        pg_var_ipkwcv := 7;
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := 5;
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtlqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtlqxw(pg_var_jnjpxg INTEGER, pg_var_mgttra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrwrsr INTEGER;
    pg_var_ohvtwi INTEGER;
    pg_var_ockcxt INTEGER;
BEGIN
    SELECT pg_col_kjeani INTO pg_var_hrwrsr FROM pg_tbl_lazfzw WHERE pg_col_cpmlrd = pg_var_jnjpxg;
    
    pg_var_ohvtwi := 50000;
    pg_var_ockcxt := (((SELECT pg_proc_gilxad(72, -74, 54))::INTEGER) - (0) + COALESCE(pg_var_ockcxt, 0));
    
    IF pg_var_hrwrsr < pg_var_ohvtwi THEN
        pg_var_ockcxt := pg_var_ockcxt + 2;
    END IF;
    
    IF ((SELECT pg_proc_knmyns(55)))::boolean THEN
        pg_var_ockcxt := pg_var_ockcxt + 3;
    ELSIF ((SELECT pg_proc_uxytmr(-68, 83)))::boolean THEN
        pg_var_ockcxt := (((SELECT pg_proc_wfyiva(98, -23))::INTEGER) - (1) + COALESCE(pg_var_ockcxt, 0));
    END IF;
    
    RETURN pg_var_ockcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxjrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxjrj(pg_var_tuuodj INTEGER, pg_var_ugjphe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enjgts INTEGER;
    pg_var_luexri INTEGER;
BEGIN
    SELECT pg_col_lrymjb INTO pg_var_enjgts
    FROM pg_tbl_fepupm
    WHERE pg_col_fwscmp = pg_var_tuuodj;
    
    IF ((SELECT pg_proc_rzogxs(-54, -52)))::boolean THEN
        RETURN (((SELECT pg_proc_iarnzt(-46, -42))::INTEGER) - ((((SELECT pg_proc_qtlqxw(9, -86))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_luexri := (((SELECT pg_proc_tpxybr(45))::INTEGER) - (40) + COALESCE(pg_var_luexri, 0));
    
    IF pg_var_luexri < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_luexri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF pg_var_yvusgu.pg_col_gtdiic = 0 THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ipxjrj(-48, -37))::INTEGER) - (-1) + COALESCE(pg_var_pirngp, 0));
END;
$$ LANGUAGE plpgsql;