/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olulji (
    pg_col_jaftfw INTEGER PRIMARY KEY,
    pg_col_ewtasf INTEGER NOT NULL,
    pg_col_hbvfae INTEGER
);
INSERT INTO pg_tbl_olulji (pg_col_jaftfw, pg_col_ewtasf, pg_col_hbvfae) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rlwsii (
    pg_col_lbhgdw INTEGER PRIMARY KEY,
    pg_col_henbcs INTEGER NOT NULL,
    pg_col_bjwycs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlwsii (pg_col_lbhgdw, pg_col_henbcs, pg_col_bjwycs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jocujr----- */
CREATE OR REPLACE FUNCTION pg_proc_jocujr(pg_var_xyzooh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htyfoj INTEGER;
    pg_var_phjvry INTEGER;
    pg_var_ozbghd INTEGER;
BEGIN
    SELECT pg_col_henbcs, pg_col_bjwycs 
    INTO pg_var_phjvry, pg_var_ozbghd
    FROM pg_tbl_rlwsii 
    WHERE pg_col_lbhgdw = pg_var_xyzooh;
    
    IF pg_var_phjvry > 0 THEN
        pg_var_htyfoj := (pg_var_ozbghd * 1000) / pg_var_phjvry;
    ELSE
        pg_var_htyfoj := 0;
    END IF;
    
    RETURN pg_var_htyfoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF ((SELECT pg_proc_jocujr(87)))::boolean THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN pg_var_rrpnff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvewxz----- */
CREATE OR REPLACE FUNCTION pg_proc_jvewxz(pg_var_dhebqg INTEGER, pg_var_byalss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwciir INTEGER;
    pg_var_sowwrp INTEGER;
    pg_var_mrflyu INTEGER;
BEGIN
    SELECT pg_col_hbvfae, pg_col_ewtasf INTO pg_var_zwciir, pg_var_sowwrp
    FROM pg_tbl_olulji WHERE pg_col_jaftfw = pg_var_dhebqg;
    
    IF ((SELECT pg_proc_yabmpm(57, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_ycrofs(-90, 31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mrflyu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zwciir % 100 > pg_var_byalss THEN
        pg_var_mrflyu := pg_var_mrflyu + 3;
    END IF;
    
    IF pg_var_sowwrp < 30000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 2;
    ELSIF ((SELECT pg_proc_evebtk(86)))::boolean THEN
        pg_var_mrflyu := pg_var_mrflyu + 1;
    END IF;
    
    RETURN pg_var_mrflyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF ((SELECT pg_proc_jvewxz(38, 30)))::boolean THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_znodqo(29))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
END;
$$ LANGUAGE plpgsql;