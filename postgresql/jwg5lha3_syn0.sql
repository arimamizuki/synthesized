/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qszwvz (
    pg_col_kmwudt INTEGER PRIMARY KEY,
    pg_col_uvxwyg INTEGER NOT NULL,
    pg_col_rpkyeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qszwvz (pg_col_kmwudt, pg_col_uvxwyg, pg_col_rpkyeg) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oazvbx (
    pg_col_hsvhlf INTEGER PRIMARY KEY,
    pg_col_sellht INTEGER NOT NULL,
    pg_col_hgdtmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oazvbx (pg_col_hsvhlf, pg_col_sellht, pg_col_hgdtmf) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcczaw (
    pg_col_djvqyf INTEGER PRIMARY KEY,
    pg_col_hupkwb INTEGER NOT NULL,
    pg_col_lnoona INTEGER
);
INSERT INTO pg_tbl_bcczaw (pg_col_djvqyf, pg_col_hupkwb, pg_col_lnoona) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjpcui----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpcui(pg_var_tdryqq INTEGER, pg_var_fgfjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhpxl INTEGER;
    pg_var_pincxp INTEGER;
    pg_var_roybsb INTEGER;
BEGIN
    SELECT pg_col_hupkwb, pg_col_lnoona INTO pg_var_snhpxl, pg_var_pincxp
    FROM pg_tbl_bcczaw WHERE pg_col_djvqyf = pg_var_tdryqq;
    
    IF pg_var_snhpxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_roybsb := (pg_var_snhpxl * pg_var_pincxp) + (pg_var_fgfjtu * 5);
    
    IF pg_var_roybsb > 100 THEN
        pg_var_roybsb := 100;
    END IF;
    
    RETURN pg_var_roybsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbjcmw----- */
CREATE OR REPLACE FUNCTION pg_proc_hbjcmw(pg_var_qtwrit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibdyg INTEGER;
    pg_var_pfrotz INTEGER;
    pg_var_lckjmb INTEGER;
BEGIN
    SELECT pg_col_sellht, pg_col_hgdtmf 
    INTO pg_var_iibdyg, pg_var_pfrotz
    FROM pg_tbl_oazvbx 
    WHERE pg_col_hsvhlf = pg_var_qtwrit;
    
    IF pg_var_iibdyg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lckjmb := (100000 - pg_var_iibdyg) / 1000 + pg_var_pfrotz * 2;
    
    IF pg_var_lckjmb < 0 THEN
        pg_var_lckjmb := 0;
    END IF;
    
    RETURN pg_var_lckjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzxwb(pg_var_phicif INTEGER, pg_var_zoyebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnft INTEGER;
    pg_var_ublkpa INTEGER;
BEGIN
    SELECT pg_col_rpkyeg INTO pg_var_ublkpa 
    FROM pg_tbl_qszwvz 
    WHERE pg_col_kmwudt = 101;
    
    pg_var_dvgnft := (((SELECT pg_proc_iehexw(-23, -88))::INTEGER) - (10) + COALESCE(pg_var_dvgnft, 0));
    
    IF ((SELECT pg_proc_hbjcmw(-40)))::boolean THEN
        pg_var_dvgnft := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_tjpcui(87, 94))::INTEGER) - (0) + COALESCE(pg_var_dvgnft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_fpxzss);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF ((SELECT pg_proc_ygzxwb(-61, -56)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := (((SELECT pg_proc_flvsqp())::INTEGER) - (37) + COALESCE(pg_var_fenalj, 0));
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;