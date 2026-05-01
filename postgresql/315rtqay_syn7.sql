/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xjwxkm (
    pg_col_brvfwl INTEGER PRIMARY KEY,
    pg_col_qxjlid INTEGER NOT NULL,
    pg_col_ixxtzx INTEGER
);
INSERT INTO pg_tbl_xjwxkm (pg_col_brvfwl, pg_col_qxjlid, pg_col_ixxtzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_bnrdmt (
    pg_col_sthyar INTEGER PRIMARY KEY,
    pg_col_fnncti INTEGER NOT NULL,
    pg_col_etfckc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnrdmt (pg_col_sthyar, pg_col_fnncti, pg_col_etfckc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vswuhs (
    pg_col_samlnr INTEGER PRIMARY KEY,
    pg_col_zzsimk INTEGER NOT NULL,
    pg_col_pdoooq INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_vswuhs (pg_col_samlnr, pg_col_zzsimk, pg_col_pdoooq) VALUES
(101, 5, 75),
(102, 3, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kylrfa (
    pg_col_cwskor INTEGER PRIMARY KEY,
    pg_col_vckbsx INTEGER NOT NULL,
    pg_col_zashqn INTEGER
);
INSERT INTO pg_tbl_kylrfa (pg_col_cwskor, pg_col_vckbsx, pg_col_zashqn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := 1;
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := 2;
    ELSE
        pg_var_qwhxiq := 3;
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folpzg----- */
CREATE OR REPLACE FUNCTION pg_proc_folpzg(pg_var_favdod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcixcj INTEGER;
    pg_var_qktvqj INTEGER;
    pg_var_enpmtw INTEGER;
BEGIN
    SELECT SUM(pg_col_zashqn) INTO pg_var_qcixcj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    SELECT AVG(pg_col_vckbsx) INTO pg_var_qktvqj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    IF pg_var_qktvqj > 0 THEN
        pg_var_enpmtw := pg_var_qcixcj * 100 / pg_var_qktvqj;
    ELSE
        pg_var_enpmtw := 0;
    END IF;
    
    RETURN pg_var_enpmtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnjjid----- */
CREATE OR REPLACE FUNCTION pg_proc_lnjjid(pg_var_vxdrne INTEGER, pg_var_wguuzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxufsz INTEGER;
    pg_var_njqqvx INTEGER;
BEGIN
    SELECT pg_col_pdoooq INTO pg_var_mxufsz 
    FROM pg_tbl_vswuhs 
    WHERE pg_col_samlnr = pg_var_vxdrne;
    
    IF pg_var_mxufsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njqqvx := pg_var_mxufsz * pg_var_wguuzb;
    
    IF pg_var_wguuzb > 7 THEN
        pg_var_njqqvx := pg_var_njqqvx - (pg_var_mxufsz * 2);
    END IF;
    
    RETURN pg_var_njqqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjjim----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjjim(pg_var_vpuzlk INTEGER, pg_var_kkbwcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyxhb INTEGER;
    pg_var_dtzpet INTEGER;
BEGIN
    SELECT pg_col_ixxtzx INTO pg_var_ozyxhb
    FROM pg_tbl_xjwxkm
    WHERE pg_col_brvfwl = pg_var_vpuzlk;
    
    IF pg_var_ozyxhb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtzpet := ((pg_var_ozyxhb - pg_var_kkbwcg) * 100) / NULLIF(pg_var_kkbwcg, 0);
    
    IF ((SELECT pg_proc_lnjjid(-19, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_folpzg(-37))::INTEGER) - (0) + COALESCE(pg_var_dtzpet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzxyxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzxyxv(pg_var_hlwemg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfnskm INTEGER;
    pg_var_pvdtqa INTEGER;
    pg_var_hnozyf INTEGER;
BEGIN
    SELECT pg_col_etfckc INTO pg_var_sfnskm
    FROM pg_tbl_bnrdmt
    WHERE pg_col_sthyar = pg_var_hlwemg;
    
    IF pg_var_sfnskm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvdtqa := 5000;
    
    IF pg_var_sfnskm <= pg_var_pvdtqa THEN
        pg_var_hnozyf := 0;
    ELSE
        pg_var_hnozyf := ((pg_var_sfnskm - pg_var_pvdtqa) * 100) / pg_var_pvdtqa;
    END IF;
    
    RETURN pg_var_hnozyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN (((SELECT pg_proc_lzxyxv(-55))::INTEGER) - (-1) + COALESCE(pg_var_osjwdr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF ((SELECT pg_proc_guqmil(-58)))::boolean THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF ((SELECT pg_proc_mekquj()))::boolean THEN
        pg_var_gstgrp := (((SELECT pg_proc_mxktht(-31, 6))::INTEGER) - (3) + COALESCE(pg_var_gstgrp, 0));
    END IF;
    
    IF ((SELECT pg_proc_uhjjim(-43, -66)))::boolean THEN
        pg_var_trwnon := (((SELECT pg_proc_drgggw(65))::INTEGER) - (0) + COALESCE(pg_var_trwnon, 0));
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;