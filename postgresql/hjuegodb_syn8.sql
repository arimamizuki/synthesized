/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_hfteqr (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO pg_tbl_hfteqr (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_vfpquj (
    pg_col_efckby INTEGER PRIMARY KEY,
    pg_col_ddbqbp INTEGER NOT NULL,
    pg_col_zgwlrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfpquj (pg_col_efckby, pg_col_ddbqbp, pg_col_zgwlrl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_qdkcol (
    pg_col_rfyhdl INTEGER PRIMARY KEY,
    pg_col_rxskst INTEGER NOT NULL,
    pg_col_vcfzlk INTEGER
);
INSERT INTO pg_tbl_qdkcol (pg_col_rfyhdl, pg_col_rxskst, pg_col_vcfzlk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtygt (
    pg_col_iuwftb INTEGER PRIMARY KEY,
    pg_col_trblhg INTEGER NOT NULL,
    pg_col_enelgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aqtygt (pg_col_iuwftb, pg_col_trblhg, pg_col_enelgo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mqydeu (
    pg_col_vbstpj INTEGER PRIMARY KEY,
    pg_col_wtaepw INTEGER NOT NULL,
    pg_col_kysqtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydeu (pg_col_vbstpj, pg_col_wtaepw, pg_col_kysqtz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vwbmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vwbmzt(pg_var_jhapif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiulfk INTEGER;
    pg_var_duqexa INTEGER;
    pg_var_iudmqn INTEGER;
BEGIN
    SELECT pg_col_jipyqn, pg_col_tysdin INTO pg_var_duqexa, pg_var_iudmqn
    FROM pg_tbl_lwbfvd WHERE pg_col_kjjaid = pg_var_jhapif;
    
    IF pg_var_duqexa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF pg_var_qiulfk > 100 THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN pg_var_qiulfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF pg_var_mqimaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF pg_var_ddltkh >= 100 THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahefdr----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN pg_var_ngdgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcov----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcov(pg_var_urjjrm INTEGER, pg_var_zztalx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pialzr TEXT;
    pg_var_grgrdl TEXT;
    pg_var_hmpbms TEXT;
    pg_var_cmlnby INTEGER;
BEGIN
    pg_var_pialzr := pg_var_urjjrm::TEXT;
    pg_var_grgrdl := (SELECT pg_proc_vwbmzt(78))::TEXT;

    IF char_length(pg_var_pialzr) + char_length(COALESCE(pg_var_grgrdl, '')) >= 63 THEN
        pg_var_hmpbms := (SELECT pg_proc_mytzjh(25, 18))::TEXT;
    ELSE
        pg_var_hmpbms := (SELECT pg_proc_axkeas())::TEXT;
    END IF;

    pg_var_cmlnby := (((SELECT pg_proc_njsrdx(-42))::INTEGER) - (1800) + COALESCE(pg_var_cmlnby, 0));
    RETURN (((SELECT pg_proc_ahefdr(3))::INTEGER) - (6) + COALESCE(pg_var_cmlnby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdlsrm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdlsrm(pg_var_lzjiuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdkjie INTEGER;
    pg_var_zymwvc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zymwvc FROM pg_tbl_mqydeu WHERE pg_col_wtaepw = pg_var_lzjiuw;
    
    IF pg_var_zymwvc > 0 THEN
        SELECT SUM(pg_col_kysqtz) INTO pg_var_hdkjie FROM pg_tbl_mqydeu WHERE pg_col_wtaepw = pg_var_lzjiuw;
    ELSE
        pg_var_hdkjie := 0;
    END IF;
    
    RETURN pg_var_hdkjie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_styozf----- */
CREATE OR REPLACE FUNCTION pg_proc_styozf(pg_var_zfdlim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veakgz INTEGER := 0;
    pg_var_wwczbg RECORD;
BEGIN
    FOR pg_var_wwczbg IN 
        SELECT pg_col_trblhg, pg_col_enelgo 
        FROM pg_tbl_aqtygt 
        WHERE pg_col_trblhg >= pg_var_zfdlim
    LOOP
        IF ((SELECT pg_proc_xdlsrm(-75)))::boolean THEN
            pg_var_veakgz := (((SELECT pg_proc_czfzvf(72))::INTEGER ) - (0) + COALESCE(pg_var_veakgz, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dkvcov(-62, -91))::INTEGER) - (6) + COALESCE(pg_var_veakgz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbrcqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mbrcqg(pg_var_mraukm INTEGER, pg_var_gkxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevcwx INTEGER;
    pg_var_shsdlw INTEGER;
BEGIN
    SELECT pg_col_vcfzlk INTO pg_var_wevcwx
    FROM pg_tbl_qdkcol
    WHERE pg_col_rfyhdl = pg_var_mraukm;
    
    IF pg_var_wevcwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shsdlw := ((pg_var_wevcwx - pg_var_gkxhyw) * 100) / pg_var_gkxhyw;
    
    IF pg_var_shsdlw < 0 THEN
        pg_var_shsdlw := 0;
    END IF;
    
    RETURN pg_var_shsdlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF ((SELECT pg_proc_mbrcqg(58, 46)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF ((SELECT pg_proc_styozf(15)))::boolean THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfdrui----- */
CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM pg_tbl_hfteqr 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF pg_var_dxwhgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzryac := 100 - pg_var_dxwhgj;
    
    IF pg_var_uzryac < 0 THEN
        pg_var_uzryac := 0;
    END IF;
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhlbu----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhlbu(pg_var_kgugpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndznrm INTEGER;
    pg_var_ejpopv INTEGER;
    pg_var_ovkuag INTEGER;
BEGIN
    SELECT pg_col_zgwlrl / pg_col_ddbqbp INTO pg_var_ndznrm
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    IF pg_var_ndznrm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zgwlrl INTO pg_var_ejpopv
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    pg_var_ovkuag := pg_var_ejpopv / 1000;
    
    IF pg_var_ndznrm > 3 THEN
        RETURN pg_var_ovkuag * 2;
    ELSE
        RETURN pg_var_ovkuag;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvhibf----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN pg_var_kzfqlg::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF ((SELECT pg_proc_qlzpih(-76, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_gfdrui(68))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF ((SELECT pg_proc_yhhlbu(58)))::boolean THEN
        pg_var_dkrvli := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_gvhibf())::INTEGER) - (300) + COALESCE(pg_var_dkrvli, 0));
END;
$$ LANGUAGE plpgsql;