/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zvzybe (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_xhwwgk (
    pg_col_xiabwd INTEGER PRIMARY KEY,
    pg_col_spobbm INTEGER NOT NULL,
    pg_col_tyzuxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhwwgk (pg_col_xiabwd, pg_col_spobbm, pg_col_tyzuxv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twaazs (
    pg_col_rziqgf INTEGER PRIMARY KEY,
    pg_col_ejfnnn INTEGER NOT NULL,
    pg_col_bkdhax INTEGER NOT NULL
);
INSERT INTO pg_tbl_twaazs (pg_col_rziqgf, pg_col_ejfnnn, pg_col_bkdhax) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaaoa (
    pg_col_kfyxns INTEGER PRIMARY KEY,
    pg_col_swqoal INTEGER NOT NULL,
    pg_col_chfvzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaaoa (pg_col_kfyxns, pg_col_swqoal, pg_col_chfvzt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_unktha (
    pg_col_mhrcur INTEGER PRIMARY KEY,
    pg_col_bnqgim INTEGER NOT NULL,
    pg_col_xnsbjm INTEGER
);
INSERT INTO pg_tbl_unktha (pg_col_mhrcur, pg_col_bnqgim, pg_col_xnsbjm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fboxfn----- */
CREATE OR REPLACE FUNCTION pg_proc_fboxfn(pg_var_iinxbg INTEGER, pg_var_vovlyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kixvcj INTEGER;
    pg_var_hlliaf INTEGER;
    pg_var_hjplkv INTEGER;
BEGIN
    SELECT pg_col_ejfnnn INTO pg_var_hlliaf 
    FROM pg_tbl_twaazs 
    WHERE pg_col_rziqgf = pg_var_iinxbg;
    
    IF pg_var_hlliaf > 40 THEN
        pg_var_hjplkv := pg_var_vovlyy * 15 / 100;
    ELSE
        pg_var_hjplkv := pg_var_vovlyy * 10 / 100;
    END IF;
    
    pg_var_kixvcj := pg_var_vovlyy - pg_var_hjplkv;
    
    IF pg_var_kixvcj < 50 THEN
        pg_var_kixvcj := 50;
    END IF;
    
    RETURN pg_var_kixvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oemkia----- */
CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF;
    RETURN (((SELECT pg_proc_fboxfn(71, -45))::INTEGER) - (50) + COALESCE(pg_var_cncqkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhmhan----- */
CREATE OR REPLACE FUNCTION pg_proc_uhmhan(pg_var_eshweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbieqd INTEGER;
    pg_var_tgqmji INTEGER;
    pg_var_ncieis INTEGER;
BEGIN
    SELECT pg_col_swqoal, pg_col_chfvzt 
    INTO pg_var_tgqmji, pg_var_ncieis
    FROM pg_tbl_uzaaoa 
    WHERE pg_col_kfyxns = pg_var_eshweo;
    
    IF pg_var_tgqmji > 0 THEN
        pg_var_bbieqd := (pg_var_ncieis * 1000) / pg_var_tgqmji;
    ELSE
        pg_var_bbieqd := 0;
    END IF;
    
    RETURN pg_var_bbieqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhidwa----- */
CREATE OR REPLACE FUNCTION pg_proc_vhidwa(pg_var_onaaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkibp INTEGER := 0;
    pg_var_inwvyr RECORD;
BEGIN
    FOR pg_var_inwvyr IN 
        SELECT pg_col_bnqgim, pg_col_xnsbjm 
        FROM pg_tbl_unktha 
        WHERE pg_col_bnqgim > pg_var_onaaln
    LOOP
        pg_var_xfkibp := pg_var_xfkibp + pg_var_inwvyr.pg_col_xnsbjm;
    END LOOP;
    
    RETURN pg_var_xfkibp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF ((SELECT pg_proc_uhmhan(46)))::boolean THEN
        pg_var_hcradp := (((SELECT pg_proc_cbespo(2, -17))::INTEGER ) - (-1) + COALESCE(pg_var_hcradp, 0));
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN (((SELECT pg_proc_vhidwa(-34))::INTEGER) - (1800) + COALESCE(pg_var_hcradp, 0));
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

/* -----Procedure pg_proc_juvroe----- */
CREATE OR REPLACE FUNCTION pg_proc_juvroe(pg_var_zsdjzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psewub INTEGER;
    pg_var_puvepv INTEGER;
    pg_var_rrqwmf INTEGER;
BEGIN
    SELECT pg_col_spobbm, pg_col_tyzuxv 
    INTO pg_var_puvepv, pg_var_rrqwmf
    FROM pg_tbl_xhwwgk 
    WHERE pg_col_xiabwd = pg_var_zsdjzn;
    
    IF ((SELECT pg_proc_qowhjx(56, 20)))::boolean THEN
        pg_var_psewub := (pg_var_rrqwmf * 1000) / pg_var_puvepv;
    ELSE
        pg_var_psewub := (((SELECT pg_proc_vsklty(-77, 36))::INTEGER) - (0) + COALESCE(pg_var_psewub, 0));
    END IF;
    
    RETURN pg_var_psewub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := (((SELECT pg_proc_oemkia(21))::INTEGER) - (21) + COALESCE(pg_var_lertgc, 0));
    
    IF pg_var_lertgc < 0 THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := (((SELECT pg_proc_juvroe(69))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;