/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhke (
    pg_col_pjwxsp INTEGER PRIMARY KEY,
    pg_col_xgtnxr INTEGER NOT NULL,
    pg_col_glorvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhke (pg_col_pjwxsp, pg_col_xgtnxr, pg_col_glorvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lcppxa (
    pg_col_cpqdhx INTEGER PRIMARY KEY,
    pg_col_yopnvi INTEGER NOT NULL,
    pg_col_gneoyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcppxa (pg_col_cpqdhx, pg_col_yopnvi, pg_col_gneoyi) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF pg_var_xyhxbx > 0 THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := 0;
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgaxt(pg_var_wjpxhj INTEGER, pg_var_ikrfae INTEGER, pg_var_pvuexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlvonh INTEGER;
    pg_var_oytuyg INTEGER;
    pg_var_hnoeya INTEGER;
BEGIN
    SELECT pg_col_yopnvi, pg_col_gneoyi 
    INTO pg_var_oytuyg, pg_var_hnoeya
    FROM pg_tbl_lcppxa 
    WHERE pg_col_cpqdhx = pg_var_wjpxhj;
    
    IF pg_var_hnoeya < pg_var_pvuexm THEN
        pg_var_hlvonh := (((SELECT pg_proc_pbuajc(16))::INTEGER) - (0) + COALESCE(pg_var_hlvonh, 0));
    ELSE
        pg_var_hlvonh := (((SELECT pg_proc_bwnunw(7, 88))::INTEGER) - (0) + COALESCE(pg_var_hlvonh, 0));
    END IF;
    
    RETURN pg_var_hlvonh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idizqt----- */
CREATE OR REPLACE FUNCTION pg_proc_idizqt(pg_var_jzotsw INTEGER, pg_var_xnlfwp INTEGER, pg_var_hsmtxb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ubgaxt(-72, 86, -61))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_jzotsw, 0) + COALESCE(pg_var_xnlfwp * pg_var_hsmtxb + 3, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhhjq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhhjq(pg_var_bgwfsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjugrd INTEGER;
    pg_var_qpvlio INTEGER;
    pg_var_zosxjv INTEGER := 0;
BEGIN
    SELECT pg_col_xgtnxr, pg_col_glorvj 
    INTO pg_var_cjugrd, pg_var_qpvlio
    FROM pg_tbl_sjwhke 
    WHERE pg_col_pjwxsp = pg_var_bgwfsn;
    
    IF pg_var_cjugrd <= pg_var_qpvlio THEN
        pg_var_zosxjv := 1;
    END IF;
    
    RETURN pg_var_zosxjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_idizqt(37, -37, 97))::INTEGER) - (-3549) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := (((SELECT pg_proc_tqhhjq(-32))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;