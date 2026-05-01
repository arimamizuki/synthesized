/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_awqzvn (
    pg_col_xcgxde INTEGER PRIMARY KEY,
    pg_col_rdahae INTEGER NOT NULL,
    pg_col_azujsj INTEGER
);
INSERT INTO pg_tbl_awqzvn (pg_col_xcgxde, pg_col_rdahae, pg_col_azujsj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rjqpkf (
    pg_col_yovnzc INTEGER PRIMARY KEY,
    pg_col_xhzjck INTEGER NOT NULL,
    pg_col_vamtuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjqpkf (pg_col_yovnzc, pg_col_xhzjck, pg_col_vamtuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_huudie (
    pg_col_kgjyau INTEGER PRIMARY KEY,
    pg_col_mfomjs INTEGER NOT NULL,
    pg_col_kqlyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudie (pg_col_kgjyau, pg_col_mfomjs, pg_col_kqlyod) VALUES
(101, 2500, 1800),
(102, 3200, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwkafw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkafw(pg_var_hffdux INTEGER, pg_var_icoovs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mddzfn INTEGER;
    pg_var_kbhmgf INTEGER;
    pg_var_pextsk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdahae), AVG(pg_col_azujsj)
    INTO pg_var_mddzfn, pg_var_kbhmgf
    FROM pg_tbl_awqzvn
    WHERE pg_col_xcgxde IN (101, 102);
    
    IF pg_var_mddzfn IS NULL THEN
        pg_var_mddzfn := 0;
    END IF;
    
    IF pg_var_kbhmgf IS NULL THEN
        pg_var_kbhmgf := 0;
    END IF;
    
    pg_var_pextsk := pg_var_hffdux * pg_var_icoovs + (pg_var_mddzfn * 100) + (pg_var_kbhmgf * 50);
    
    RETURN pg_var_pextsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaijw----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaijw(pg_var_enbkgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlsdgz INTEGER;
    pg_var_tnijrt INTEGER;
    pg_var_qzxuwg INTEGER;
BEGIN
    SELECT pg_col_mfomjs, pg_col_kqlyod 
    INTO pg_var_tnijrt, pg_var_qzxuwg
    FROM pg_tbl_huudie 
    WHERE pg_col_kgjyau = pg_var_enbkgl;
    
    IF pg_var_tnijrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mlsdgz := pg_var_tnijrt - pg_var_qzxuwg;
    
    IF pg_var_mlsdgz < 0 THEN
        pg_var_mlsdgz := 0;
    END IF;
    
    RETURN pg_var_mlsdgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgswic----- */
CREATE OR REPLACE FUNCTION pg_proc_tgswic(pg_var_tqhtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihjkc INTEGER;
    pg_var_zibjfo INTEGER;
    pg_var_vtvpwn INTEGER;
BEGIN
    SELECT pg_col_xhzjck, pg_col_vamtuu 
    INTO pg_var_vtvpwn, pg_var_zibjfo
    FROM pg_tbl_rjqpkf 
    WHERE pg_col_yovnzc = pg_var_tqhtyp;
    
    IF pg_var_vtvpwn > 0 THEN
        pg_var_rihjkc := (((SELECT pg_proc_ixldpr(-17, 70))::INTEGER) - (-1) + COALESCE(pg_var_rihjkc, 0));
    ELSE
        pg_var_rihjkc := (((SELECT pg_proc_zmgfzq(67))::INTEGER) - (0) + COALESCE(pg_var_rihjkc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eiogxz(-5, -86, -92))::INTEGER) - (1) + COALESCE(pg_var_rihjkc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_iwkafw(98, -63))::INTEGER) - (1626) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF ((SELECT pg_proc_tgswic(-6)))::boolean THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_zmaijw(82))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_mlbkvf(79))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF pg_var_lwipkr IS NULL THEN
        RETURN (((SELECT pg_proc_xelgvv(64, -37))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_obahqp := pg_var_lwipkr * 10;
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF pg_var_swszjh > 100 THEN
        pg_var_obahqp := pg_var_obahqp + pg_var_swszjh - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kriicx(41))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
END;
$$ LANGUAGE plpgsql;