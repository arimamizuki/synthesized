/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nvlloc (
    pg_col_wkhfsa INTEGER PRIMARY KEY,
    pg_col_szixlz INTEGER NOT NULL,
    pg_col_csdods INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvlloc (pg_col_wkhfsa, pg_col_szixlz, pg_col_csdods) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_tofxla (pg_col_xlntwr INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_tofxla(pg_col_xlntwr) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfuvoy (
    pg_col_ftpjrt INTEGER PRIMARY KEY,
    pg_col_xfmklq INTEGER NOT NULL,
    pg_col_upjflf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfuvoy (pg_col_ftpjrt, pg_col_xfmklq, pg_col_upjflf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_azymmy (
    pg_col_iofmll INTEGER PRIMARY KEY,
    pg_col_rvdfhp INTEGER NOT NULL,
    pg_col_yaxxmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_azymmy (pg_col_iofmll, pg_col_rvdfhp, pg_col_yaxxmf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cyaxmi (
    pg_col_yrzfyg INTEGER PRIMARY KEY,
    pg_col_ukrpnm INTEGER NOT NULL,
    pg_col_motjfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyaxmi (pg_col_yrzfyg, pg_col_ukrpnm, pg_col_motjfj) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlycjz (
    pg_col_vpjbwq INTEGER PRIMARY KEY,
    pg_col_jsxzoj INTEGER NOT NULL,
    pg_col_zsgrgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlycjz (pg_col_vpjbwq, pg_col_jsxzoj, pg_col_zsgrgw) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmdjx (
    pg_col_drgtcz INTEGER PRIMARY KEY,
    pg_col_wbjioy INTEGER NOT NULL,
    pg_col_umuira INTEGER
);
INSERT INTO pg_tbl_ufmdjx (pg_col_drgtcz, pg_col_wbjioy, pg_col_umuira) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cyyidn (
    pg_col_vwcehi INTEGER PRIMARY KEY,
    pg_col_eghjba INTEGER NOT NULL,
    pg_col_sydody INTEGER
);
INSERT INTO pg_tbl_cyyidn (pg_col_vwcehi, pg_col_eghjba, pg_col_sydody) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cuuxiv (
    pg_col_kkiybo INTEGER PRIMARY KEY,
    pg_col_ictpms INTEGER NOT NULL,
    pg_col_ltgmcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuuxiv (pg_col_kkiybo, pg_col_ictpms, pg_col_ltgmcz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_trnfog (
    pg_col_tnsqqy INTEGER PRIMARY KEY,
    pg_col_gliiif INTEGER NOT NULL,
    pg_col_nwjyzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_trnfog (pg_col_tnsqqy, pg_col_gliiif, pg_col_nwjyzi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yccemc (
    pg_col_pcohwo INTEGER PRIMARY KEY,
    pg_col_nbmmzb INTEGER NOT NULL,
    pg_col_ykfilm INTEGER
);
INSERT INTO pg_tbl_yccemc (pg_col_pcohwo, pg_col_nbmmzb, pg_col_ykfilm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwfrgq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwfrgq(pg_var_rlshgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxpzog INTEGER;
    pg_var_wwjcmb INTEGER;
BEGIN
    SELECT pg_col_motjfj INTO pg_var_pxpzog
    FROM pg_tbl_cyaxmi
    WHERE pg_col_ukrpnm = pg_var_rlshgl
    ORDER BY pg_col_motjfj DESC
    LIMIT 1;

    IF pg_var_pxpzog IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_pxpzog > 20000 THEN
        pg_var_wwjcmb := pg_var_pxpzog * 10 / 100;
    ELSE
        pg_var_wwjcmb := pg_var_pxpzog * 8 / 100;
    END IF;

    RETURN pg_var_wwjcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctifq----- */
CREATE OR REPLACE FUNCTION pg_proc_mctifq(pg_var_ekcpgz INTEGER, pg_var_fgnhef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfbojq INTEGER;
    pg_var_zcloeo INTEGER;
    pg_var_ewoinf INTEGER;
BEGIN
    SELECT pg_col_xfmklq, pg_col_upjflf 
    INTO pg_var_zcloeo, pg_var_ewoinf
    FROM pg_tbl_jfuvoy 
    WHERE pg_col_ftpjrt = pg_var_ekcpgz;
    
    IF pg_var_zcloeo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfbojq := (pg_var_zcloeo / 1000) + (pg_var_ewoinf * pg_var_fgnhef);
    
    IF pg_var_wfbojq < 0 THEN
        pg_var_wfbojq := 0;
    END IF;
    
    RETURN pg_var_wfbojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvhme----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvhme(pg_var_dklond INTEGER, pg_var_lxymgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soztoe INTEGER;
    pg_var_egpfvj INTEGER;
    pg_var_bgisfb INTEGER;
BEGIN
    SELECT pg_col_rvdfhp, pg_col_yaxxmf 
    INTO pg_var_egpfvj, pg_var_bgisfb
    FROM pg_tbl_azymmy 
    WHERE pg_col_iofmll = pg_var_dklond;
    
    IF pg_var_egpfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_soztoe := (pg_var_egpfvj * 10) + (pg_var_bgisfb / 30) - pg_var_lxymgx;
    
    IF pg_var_soztoe < 0 THEN
        pg_var_soztoe := 0;
    END IF;
    
    RETURN pg_var_soztoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := to_timestamp(pg_var_vphnak::DOUBLE PRECISION);
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpexvd----- */
CREATE OR REPLACE FUNCTION pg_proc_zpexvd()
RETURNS INTEGER AS $$
DECLARE
    row_count INTEGER;
    pg_var_hsaprf INTEGER;
BEGIN
    -- Simulate trigger behavior by updating updated_at for all rows
    UPDATE pg_tbl_tofxla SET updated_at = NOW();
    
    -- Count rows where updated_at equals pg_col_oogdio timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_tofxla WHERE updated_at = NOW();
    
    -- Create mock schema and function
    CREATE SCHEMA IF NOT EXISTS pg_proc_nibctm;
    CREATE OR REPLACE FUNCTION pg_proc_nibctm.now()
        RETURNS TIMESTAMPTZ
        LANGUAGE SQL
        RETURN NOW() + INTERVAL '1 minute';
    
    -- Update one row with mocked now() function
    UPDATE pg_tbl_tofxla SET pg_col_xlntwr = 10 + pg_col_xlntwr, updated_at = pg_proc_nibctm.now() WHERE pg_col_xlntwr = 1;
    
    -- Count rows where updated_at is in the future (mocked)
    SELECT COUNT(*) INTO pg_var_hsaprf FROM pg_tbl_tofxla WHERE updated_at > NOW();
    
    -- Clean up
    DROP FUNCTION pg_proc_nibctm.now();
    DROP SCHEMA pg_proc_nibctm;
    
    -- Return the count of mocked updates
    RETURN pg_var_hsaprf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF ((SELECT pg_proc_zpexvd()))::boolean THEN
        RETURN (((SELECT pg_proc_mctifq(-87, -37))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF ((SELECT pg_proc_jbvhme(38, -7)))::boolean THEN
        pg_var_lxvffl := (pg_var_wjedcr * (pg_var_lbhtws + 10)) / 100;
    ELSE
        pg_var_lxvffl := (((SELECT pg_proc_hwfrgq(-27))::INTEGER) - (0) + COALESCE(pg_var_lxvffl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rcxoay(-15))::INTEGER) - (0) + COALESCE(pg_var_lxvffl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmgg----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmgg(pg_var_zgbszv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnepet INTEGER := 0;
    pg_var_qqfoiy RECORD;
BEGIN
    FOR pg_var_qqfoiy IN 
        SELECT pg_col_gliiif 
        FROM pg_tbl_trnfog 
        WHERE pg_col_nwjyzi = 0 AND pg_col_gliiif >= pg_var_zgbszv
    LOOP
        pg_var_dnepet := pg_var_dnepet + pg_var_qqfoiy.pg_col_gliiif;
    END LOOP;
    
    RETURN pg_var_dnepet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := pg_var_hpzzjr;
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := 0;
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN pg_var_rtnrfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqqrxf----- */
CREATE OR REPLACE FUNCTION pg_proc_xqqrxf(pg_var_zxihiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfgvfr INTEGER := 0;
    pg_var_pnjesk RECORD;
BEGIN
    FOR pg_var_pnjesk IN 
        SELECT pg_col_nbmmzb, pg_col_ykfilm 
        FROM pg_tbl_yccemc 
        WHERE pg_col_nbmmzb > pg_var_zxihiy
    LOOP
        pg_var_lfgvfr := pg_var_lfgvfr + pg_var_pnjesk.pg_col_ykfilm;
    END LOOP;
    
    RETURN pg_var_lfgvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcrtrj----- */
CREATE OR REPLACE FUNCTION pg_proc_zcrtrj(pg_var_ldjgpa INTEGER, pg_var_kzwoik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wflarr INTEGER;
    pg_var_rxdvli INTEGER;
BEGIN
    SELECT pg_col_jsxzoj INTO pg_var_wflarr 
    FROM pg_tbl_xlycjz 
    WHERE pg_col_vpjbwq = pg_var_ldjgpa;
    
    IF pg_var_wflarr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kzwoik >= 3 THEN
        IF ((SELECT pg_proc_ccdmgg(45)))::boolean THEN
            pg_var_rxdvli := 1;
        ELSE
            pg_var_rxdvli := (((SELECT pg_proc_kocadv(62, 90))::INTEGER) - (0) + COALESCE(pg_var_rxdvli, 0));
        END IF;
    ELSE
        pg_var_rxdvli := (((SELECT pg_proc_xqqrxf(-94))::INTEGER) - (1800) + COALESCE(pg_var_rxdvli, 0));
    END IF;
    
    RETURN pg_var_rxdvli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcjllv := (pg_var_iebsxq / 1000) * pg_var_jiwccv;
    pg_var_vcjllv := pg_var_vcjllv * pg_var_fixsxs / 100;
    
    RETURN pg_var_vcjllv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_divwma----- */
CREATE OR REPLACE FUNCTION pg_proc_divwma(pg_var_asmlpa INTEGER, pg_var_ehpbfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoawze INTEGER;
    pg_var_oqgbgz INTEGER;
    pg_var_imqdza INTEGER;
BEGIN
    SELECT pg_col_umuira INTO pg_var_qoawze FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_qoawze IS NULL THEN
        pg_var_qoawze := 45;
    END IF;
    
    SELECT pg_col_wbjioy INTO pg_var_oqgbgz FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_oqgbgz > 60 THEN
        pg_var_oqgbgz := 15;
    ELSIF pg_var_oqgbgz < 18 THEN
        pg_var_oqgbgz := 10;
    ELSE
        pg_var_oqgbgz := 5;
    END IF;
    
    pg_var_imqdza := pg_var_qoawze + pg_var_oqgbgz + (pg_var_ehpbfw * 5);
    
    IF pg_var_imqdza > 180 THEN
        pg_var_imqdza := 180;
    END IF;
    
    RETURN pg_var_imqdza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqclr----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqclr(pg_var_jyvhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytgtbo INTEGER;
    pg_var_ljayut INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_csdods), 0) INTO pg_var_ytgtbo
    FROM pg_tbl_nvlloc
    WHERE pg_col_szixlz = pg_var_jyvhvg;
    
    IF ((SELECT pg_proc_hegtej(24, 66)))::boolean THEN
        pg_var_ljayut := (((SELECT pg_proc_lachmb(-17, -87))::INTEGER) - (-1) + COALESCE(pg_var_ljayut, 0));
    ELSIF ((SELECT pg_proc_zcrtrj(-5, -10)))::boolean THEN
        pg_var_ljayut := (((SELECT pg_proc_divwma(78, 62))::INTEGER) - (180) + COALESCE(pg_var_ljayut, 0));
    ELSE
        pg_var_ljayut := pg_var_ytgtbo * 7 / 100;
    END IF;
    
    RETURN pg_var_ljayut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN pg_var_ftivre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxsnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxsnk(pg_var_eopxcl INTEGER, pg_var_jstnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plqlev INTEGER;
    pg_var_mljyqo INTEGER;
    pg_var_hfznfz INTEGER := 0;
BEGIN
    SELECT pg_col_eghjba, pg_col_sydody 
    INTO pg_var_plqlev, pg_var_mljyqo
    FROM pg_tbl_cyyidn 
    WHERE pg_col_vwcehi = pg_var_eopxcl;
    
    IF pg_var_plqlev > 2 THEN
        pg_var_hfznfz := pg_var_hfznfz + 20;
    END IF;
    
    IF pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 30;
    END IF;
    
    IF pg_var_plqlev > 2 AND pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 50;
    END IF;
    
    RETURN pg_var_hfznfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugkjb----- */
CREATE OR REPLACE FUNCTION pg_proc_qugkjb(pg_var_nqzvgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxsss INTEGER;
    pg_var_kkhhfn INTEGER;
    pg_var_notsbi INTEGER;
BEGIN
    SELECT pg_col_ictpms, pg_col_ltgmcz INTO pg_var_kkhhfn, pg_var_notsbi
    FROM pg_tbl_cuuxiv
    WHERE pg_col_kkiybo = pg_var_nqzvgn;
    
    IF pg_var_kkhhfn > 0 THEN
        pg_var_ntxsss := (pg_var_notsbi * 1000) / (pg_var_kkhhfn * 100);
    ELSE
        pg_var_ntxsss := 0;
    END IF;
    
    RETURN pg_var_ntxsss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF ((SELECT pg_proc_mvpdru(-92, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_kpetmz(-38))::INTEGER) - (-38) + COALESCE(0, 0));
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF ((SELECT pg_proc_rxxsnk(46, 60)))::boolean THEN
        pg_var_kudtsx := (((SELECT pg_proc_qugkjb(-80))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekqclr(53))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
END;
$$ LANGUAGE plpgsql;