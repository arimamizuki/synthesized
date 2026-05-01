/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xptmvl (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ydzbsv (
    pg_col_qwvuqb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_wxknqb (
    pg_col_mjzxhw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_zazxui (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tskkul (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_sxqcbm (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
INSERT INTO pg_tbl_xptmvl VALUES ('test_query', 'test_nodes');
INSERT INTO pg_tbl_ydzbsv VALUES ('validated_query');
INSERT INTO pg_tbl_wxknqb VALUES ('pg_col_mjzxhw');
INSERT INTO pg_tbl_zazxui VALUES ('parsed_query', 'pg_col_puxyfm');
INSERT INTO pg_tbl_tskkul VALUES ('reused_query', 'reused_nodes');
INSERT INTO pg_tbl_sxqcbm VALUES ('final_query', 'final_nodes');

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
        pg_var_ugmbgh := pg_var_ugmbgh + pg_var_rncbol * 2;
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := pg_var_lyjtxe + 
                         (pg_var_appsgp.pg_col_erxcsf * 5) - 
                         (pg_var_appsgp.pg_col_vojsna / 30);
    END LOOP;
    
    RETURN pg_var_ugmbgh + pg_var_lyjtxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := pg_var_arasam * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN pg_var_tposra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF ((SELECT pg_proc_dxtsib(10, -35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := pg_var_tyhbcj * 10;
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF pg_var_goeugs BETWEEN 50 AND 70 THEN
        pg_var_tblshu := (((SELECT pg_proc_vbayes(75, 29))::INTEGER) - (0) + COALESCE(pg_var_tblshu, 0));
    END IF;
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpeqat----- */
CREATE OR REPLACE FUNCTION pg_proc_lpeqat(pg_var_hswvew INTEGER, pg_var_ecocup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjzxwm TEXT;
    pg_var_bsnqvt TEXT;
    pg_var_njevxx TEXT;
    pg_var_byiswp TEXT;
    pg_var_vvgpdw TEXT;
    pg_var_fghktv TEXT;
    pg_var_ccdzvs TEXT;
    pg_var_wsynox TEXT;
    pg_var_cuesuu INTEGER;
BEGIN
    SELECT pg_col_qwvuqb INTO pg_var_hjzxwm FROM pg_tbl_ydzbsv LIMIT 1;
    
    SELECT pg_col_mjzxhw INTO pg_var_bsnqvt FROM pg_tbl_wxknqb LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_njevxx, pg_var_byiswp FROM pg_tbl_zazxui LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_vvgpdw, pg_var_fghktv FROM pg_tbl_tskkul LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_ccdzvs, pg_var_wsynox FROM pg_tbl_sxqcbm LIMIT 1;
    
    pg_var_cuesuu := pg_var_hswvew + pg_var_ecocup;
    
    RETURN pg_var_cuesuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF pg_var_vzwegy > 50 THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := 0;
    END IF;
    
    pg_var_zutjjj := (pg_var_almcgu * pg_var_vjxvbi) + (SELECT COUNT(*) FROM pg_tbl_wfjyyv);
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_vgdlck(-42, -69, -32))::INTEGER) - (-333) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_ayennq(77)))::boolean THEN
        IF ((SELECT pg_proc_sdhhrm(-20)))::boolean THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_lpeqat(96, -25))::INTEGER) - (71) + COALESCE(pg_var_gexpcl, 0));
END;
$$ LANGUAGE plpgsql;