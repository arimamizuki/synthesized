/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_anmjza (
    pg_col_lptaeu INTEGER PRIMARY KEY,
    pg_col_xrqfwv INTEGER NOT NULL,
    pg_col_cbovyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmjza (pg_col_lptaeu, pg_col_xrqfwv, pg_col_cbovyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pquabp (
    pg_col_ujwfjs INTEGER PRIMARY KEY,
    pg_col_tfepug INTEGER NOT NULL,
    pg_col_atypnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pquabp (pg_col_ujwfjs, pg_col_tfepug, pg_col_atypnh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgajv (
    pg_col_owyrtu INTEGER PRIMARY KEY,
    pg_col_haciwg INTEGER NOT NULL,
    pg_col_kerjfa INTEGER
);
INSERT INTO pg_tbl_jdgajv (pg_col_owyrtu, pg_col_haciwg, pg_col_kerjfa) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjjpnn----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjpnn(pg_var_njpkrm INTEGER, pg_var_ytejqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_errzio INTEGER;
    pg_var_gusrjh INTEGER;
    pg_var_yarxia INTEGER;
BEGIN
    SELECT pg_col_yzbevl, pg_col_lsyjeo 
    INTO pg_var_gusrjh, pg_var_yarxia 
    FROM pg_tbl_ymghiw 
    WHERE pg_col_nkabzq = pg_var_njpkrm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_errzio := (pg_var_gusrjh * pg_var_yarxia) / 10;
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF pg_var_errzio > 100 THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := pg_var_lnirev / pg_var_gxmbxj;
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdeq(pg_var_orduun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mghqlg INTEGER := 0;
    pg_var_ndlded RECORD;
BEGIN
    FOR pg_var_ndlded IN 
        SELECT pg_col_tfepug, pg_col_atypnh 
        FROM pg_tbl_pquabp 
        WHERE pg_col_ujwfjs BETWEEN 100 AND 200
    LOOP
        IF pg_var_ndlded.pg_col_atypnh = 1 THEN
            pg_var_mghqlg := pg_var_mghqlg + pg_var_ndlded.pg_col_tfepug;
        END IF;
    END LOOP;
    
    RETURN pg_var_mghqlg * pg_var_orduun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveqit----- */
CREATE OR REPLACE FUNCTION pg_proc_cveqit(pg_var_hkrubf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzlllm INTEGER;
    pg_var_alrlno INTEGER;
    pg_var_mruxpb INTEGER;
BEGIN
    SELECT pg_col_cbovyb, pg_col_xrqfwv 
    INTO pg_var_uzlllm, pg_var_alrlno
    FROM pg_tbl_anmjza 
    WHERE pg_col_lptaeu = pg_var_hkrubf;
    
    IF pg_var_alrlno > 0 THEN
        pg_var_mruxpb := (pg_var_uzlllm * 1000) / pg_var_alrlno;
    ELSE
        pg_var_mruxpb := 0;
    END IF;
    
    RETURN pg_var_mruxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := (((SELECT pg_proc_iioyak(51))::INTEGER) - (0) + COALESCE(pg_var_yoxnzl, 0));
    ELSIF ((SELECT pg_proc_cajshl(-30)))::boolean THEN
        pg_var_yoxnzl := (((SELECT pg_proc_cveqit(-74))::INTEGER) - (0) + COALESCE(pg_var_yoxnzl, 0));
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ryvdeq(-97))::INTEGER) - (-7275) + COALESCE(pg_var_yoxnzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cauykf----- */
CREATE OR REPLACE FUNCTION pg_proc_cauykf(pg_var_vazign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvlhyq INTEGER;
    pg_var_trjdfm INTEGER;
    pg_var_stektn INTEGER;
BEGIN
    SELECT pg_col_kerjfa, pg_col_haciwg INTO pg_var_kvlhyq, pg_var_trjdfm
    FROM pg_tbl_jdgajv
    WHERE pg_col_owyrtu = pg_var_vazign;
    
    IF pg_var_kvlhyq IS NULL OR pg_var_trjdfm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_stektn := (pg_var_kvlhyq * 100) / pg_var_trjdfm;
    
    IF pg_var_stektn > 10 THEN
        RETURN pg_var_stektn + 5;
    ELSE
        RETURN pg_var_stektn - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := (((SELECT pg_proc_cauykf(-74))::INTEGER) - (0) + COALESCE(pg_var_atvxly, 0));
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := (((SELECT pg_proc_bjjpnn(11, 1))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSIF ((SELECT pg_proc_fjxnax(-87)))::boolean THEN
        pg_var_byamii := (((SELECT pg_proc_bawoxu(75, 9))::INTEGER) - (5) + COALESCE(pg_var_byamii, 0));
    ELSE
        pg_var_byamii := (((SELECT pg_proc_xpsrux(-2))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;