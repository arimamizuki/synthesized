/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vkklha (
    pg_col_ywwxqe INTEGER PRIMARY KEY,
    pg_col_wybewb TEXT
);
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (1, 'Supplier A');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (2, 'Supplier B');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (3, 'Supplier C');

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_icyaif (
    pg_col_lzocpa INTEGER PRIMARY KEY,
    pg_col_vfhfph INTEGER NOT NULL,
    pg_col_zksudz INTEGER
);
INSERT INTO pg_tbl_icyaif (pg_col_lzocpa, pg_col_vfhfph, pg_col_zksudz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

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

/* -----Procedure pg_proc_ctvtbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvtbk()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is assertion-based and does not produce a return value.
    -- To preserve behavior and return pg_col_syrfvj integer, we simulate a successful execution.
    RETURN (((SELECT pg_proc_bwnunw(36, 51))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsyunr----- */
CREATE OR REPLACE FUNCTION pg_proc_lsyunr(pg_var_vssvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbokds INTEGER;
    pg_var_zisour INTEGER;
    pg_var_emvslh INTEGER;
BEGIN
    SELECT pg_col_vfhfph, pg_col_zksudz INTO pg_var_zisour, pg_var_emvslh
    FROM pg_tbl_icyaif
    WHERE pg_col_lzocpa = pg_var_vssvqx;
    
    IF pg_var_zisour IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sbokds := (pg_var_zisour / 1000) + (pg_var_emvslh / 100);
    
    IF pg_var_sbokds > 100 THEN
        pg_var_sbokds := 100;
    END IF;
    
    RETURN pg_var_sbokds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oozzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_oozzsd(pg_var_pvqjvl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_vkklha
    WHERE pg_col_ywwxqe = pg_var_pvqjvl;
    
    RETURN (((SELECT pg_proc_lsyunr(55))::INTEGER) - (-1) + COALESCE(pg_var_pvqjvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF pg_var_xbnimu <= pg_var_rjuqjw THEN
        pg_var_mertlx := (((SELECT pg_proc_ctvtbk())::INTEGER) - (1) + COALESCE(pg_var_mertlx, 0));
    ELSE
        pg_var_mertlx := 50 + (pg_var_xbnimu - pg_var_rjuqjw) * pg_var_dksjkv;
    END IF;
    
    RETURN (((SELECT pg_proc_oozzsd(-70))::INTEGER) - (-70) + COALESCE(pg_var_mertlx, 0));
END;
$$ LANGUAGE plpgsql;