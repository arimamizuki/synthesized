/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_umecdb (
    pg_col_twysfa INTEGER PRIMARY KEY,
    pg_col_kgmxho INTEGER NOT NULL,
    pg_col_fbvpsm INTEGER
);
INSERT INTO pg_tbl_umecdb (pg_col_twysfa, pg_col_kgmxho, pg_col_fbvpsm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nojcfp (
    pg_col_njmidu INTEGER PRIMARY KEY,
    pg_col_rpuuoo INTEGER NOT NULL,
    pg_col_xqvbdr INTEGER
);
INSERT INTO pg_tbl_nojcfp (pg_col_njmidu, pg_col_rpuuoo, pg_col_xqvbdr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wgvmrl (
    pg_col_fydohl INTEGER PRIMARY KEY,
    pg_col_wbtkdz INTEGER NOT NULL,
    pg_col_tebhkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgvmrl (pg_col_fydohl, pg_col_wbtkdz, pg_col_tebhkk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pwtnyn (
    pg_col_ijafyh INTEGER PRIMARY KEY,
    pg_col_wwjjbt INTEGER NOT NULL,
    pg_col_axfdtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwtnyn (pg_col_ijafyh, pg_col_wwjjbt, pg_col_axfdtr) VALUES
(101, 15, 0),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzamdl----- */
CREATE OR REPLACE FUNCTION pg_proc_yzamdl(pg_var_vszrni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfdwzi INTEGER;
    pg_var_cvnecr INTEGER;
    pg_var_nilzgs INTEGER;
BEGIN
    SELECT pg_col_tebhkk, pg_col_wbtkdz 
    INTO pg_var_nfdwzi, pg_var_cvnecr
    FROM pg_tbl_wgvmrl 
    WHERE pg_col_fydohl = pg_var_vszrni;
    
    IF pg_var_cvnecr > 0 THEN
        pg_var_nilzgs := (pg_var_nfdwzi * 1000) / pg_var_cvnecr;
    ELSE
        pg_var_nilzgs := 0;
    END IF;
    
    RETURN pg_var_nilzgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suakoo----- */
CREATE OR REPLACE FUNCTION pg_proc_suakoo(pg_var_zwgmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zwgmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raamjq----- */
CREATE OR REPLACE FUNCTION pg_proc_raamjq(pg_var_gcqyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmlcvp INTEGER;
    pg_var_rvaxeq INTEGER;
    pg_var_nnwzyh INTEGER;
BEGIN
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_gmlcvp
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip;
    
    IF pg_var_gmlcvp IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_rvaxeq
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip 
    AND pg_col_axfdtr = 0;
    
    IF pg_var_rvaxeq IS NULL THEN
        pg_var_rvaxeq := 0;
    END IF;
    
    IF pg_var_gmlcvp > 0 THEN
        pg_var_nnwzyh := (pg_var_rvaxeq * 100) / pg_var_gmlcvp;
    ELSE
        pg_var_nnwzyh := 0;
    END IF;
    
    RETURN pg_var_nnwzyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF ((SELECT pg_proc_yzamdl(-97)))::boolean THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := (((SELECT pg_proc_suakoo(53))::INTEGER) - (54) + COALESCE(pg_var_phjqgm, 0));
    END IF;
    
    IF ((SELECT pg_proc_raamjq(14)))::boolean THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF pg_var_umyyix = 1 THEN
        pg_var_bpzhas := 1; -- Represents 'CW'
    ELSIF pg_var_umyyix IN (2, 3, 4) THEN
        pg_var_bpzhas := 2; -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := 3; -- Represents 'DATA'
    END IF;
    
    RETURN pg_var_bpzhas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjixlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bjixlx(pg_var_guxlqq INTEGER, pg_var_yshqji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufsbc INTEGER;
    pg_var_ztypqo INTEGER;
BEGIN
    SELECT pg_col_xqvbdr INTO pg_var_cufsbc
    FROM pg_tbl_nojcfp
    WHERE pg_col_njmidu = pg_var_guxlqq;
    
    IF pg_var_cufsbc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztypqo := ((pg_var_cufsbc - pg_var_yshqji) * 100) / pg_var_yshqji;
    
    IF pg_var_ztypqo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ztypqo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hijkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_hijkoj(pg_var_mihndh INTEGER, pg_var_bofeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlbvmg INTEGER;
    pg_var_ygbfgm INTEGER;
    pg_var_xyeqyd INTEGER;
BEGIN
    SELECT pg_col_kgmxho, pg_col_fbvpsm 
    INTO pg_var_ygbfgm, pg_var_xyeqyd
    FROM pg_tbl_umecdb 
    WHERE pg_col_twysfa = pg_var_mihndh;
    
    IF pg_var_ygbfgm IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_mlbvmg := (((SELECT pg_proc_bjixlx(-16, -21))::INTEGER) - (-1) + COALESCE(pg_var_mlbvmg, 0));
    
    IF pg_var_mlbvmg < 0 THEN
        pg_var_mlbvmg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dloxfj(60))::INTEGER) - (3) + COALESCE(pg_var_mlbvmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (((SELECT pg_proc_ygxdnm(-91, 68))::INTEGER) - (-1) + COALESCE(pg_var_qyfzsd, 0));
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hijkoj(-23, 3))::INTEGER) - (999) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;