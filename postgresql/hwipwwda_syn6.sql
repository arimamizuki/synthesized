/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxxzi (
    pg_col_xvowqi INTEGER PRIMARY KEY,
    pg_col_ibnmqm INTEGER NOT NULL,
    pg_col_hrldjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcxxzi (pg_col_xvowqi, pg_col_ibnmqm, pg_col_hrldjs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_qmlnxc (
    pg_col_ahvjxl INTEGER PRIMARY KEY,
    pg_col_vkafbf INTEGER NOT NULL,
    pg_col_cvciex INTEGER
);
INSERT INTO pg_tbl_qmlnxc (pg_col_ahvjxl, pg_col_vkafbf, pg_col_cvciex) VALUES
(1, 5, 30),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_owublp (
    pg_col_xehdfv INTEGER PRIMARY KEY,
    pg_col_rqgxoq INTEGER NOT NULL,
    pg_col_rlyfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_owublp (pg_col_xehdfv, pg_col_rqgxoq, pg_col_rlyfzx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eistjt (
    pg_col_lvscoj INTEGER PRIMARY KEY,
    pg_col_bjbejk INTEGER NOT NULL,
    pg_col_agolci INTEGER NOT NULL
);
INSERT INTO pg_tbl_eistjt (pg_col_lvscoj, pg_col_bjbejk, pg_col_agolci) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_obbcve (
    pg_col_vtsgob INTEGER PRIMARY KEY,
    pg_col_riqsgz INTEGER NOT NULL,
    pg_col_avlzqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obbcve (pg_col_vtsgob, pg_col_riqsgz, pg_col_avlzqc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_atnhef (
    pg_col_esthst INTEGER PRIMARY KEY,
    pg_col_rxvydb INTEGER NOT NULL,
    pg_col_uwwjbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atnhef (pg_col_esthst, pg_col_rxvydb, pg_col_uwwjbu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwwdeh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwwdeh(pg_var_rnzzky INTEGER, pg_var_ujufhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilsvri INTEGER;
    pg_var_qoqudk INTEGER;
    pg_var_dkopee INTEGER := 50000;
BEGIN
    SELECT pg_col_bjbejk INTO pg_var_ilsvri FROM pg_tbl_eistjt WHERE pg_col_lvscoj = pg_var_rnzzky;
    
    IF pg_var_ilsvri < pg_var_dkopee THEN
        pg_var_qoqudk := 10 - pg_var_ujufhg;
    ELSE
        pg_var_qoqudk := 5 - pg_var_ujufhg;
    END IF;
    
    IF pg_var_qoqudk < 1 THEN
        pg_var_qoqudk := 1;
    END IF;
    
    RETURN pg_var_qoqudk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzrxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wzrxoa(pg_var_bognyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprjvc INTEGER;
    pg_var_aqlmqe INTEGER;
    pg_var_acaytv INTEGER;
BEGIN
    SELECT SUM(pg_col_hrldjs), SUM(pg_col_ibnmqm)
    INTO pg_var_xprjvc, pg_var_aqlmqe
    FROM pg_tbl_wcxxzi
    WHERE pg_col_xvowqi = pg_var_bognyd OR pg_col_xvowqi = pg_var_bognyd + 1;
    
    IF pg_var_aqlmqe > 0 THEN
        pg_var_acaytv := (pg_var_xprjvc * 100) / pg_var_aqlmqe;
    ELSE
        pg_var_acaytv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iwwdeh(44, -57))::INTEGER) - (62) + COALESCE(pg_var_acaytv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF pg_var_dodwzg > 7000 THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lszsey----- */
CREATE OR REPLACE FUNCTION pg_proc_lszsey(pg_var_nkukky INTEGER, pg_var_bxahvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaemdf INTEGER;
    pg_var_ewnwxu INTEGER;
    pg_var_gqwmit INTEGER;
    pg_var_hcbbkm INTEGER;
    pg_var_wtdxhr INTEGER;
    pg_var_qjtqux INTEGER := 0;
    pg_var_zlfnsy INTEGER;
BEGIN
    -- Simulate dup function logic (macaddr -> integer conversion)
    pg_var_jaemdf := pg_var_nkukky;
    
    -- Simulate increment function logic
    pg_var_ewnwxu := pg_var_nkukky + 1;
    
    -- Simulate eq_with_param_names function logic
    IF pg_var_nkukky = pg_var_bxahvn THEN
        pg_var_gqwmit := 1;
    ELSE
        pg_var_gqwmit := 0;
    END IF;
    
    -- Simulate add_without_param_names function logic
    pg_var_hcbbkm := pg_var_nkukky + pg_var_bxahvn;
    
    -- Simulate "eq_mi'xed_param_names" function logic
    IF pg_var_nkukky = pg_var_bxahvn THEN
        pg_var_wtdxhr := 1;
    ELSE
        pg_var_wtdxhr := 0;
    END IF;
    
    -- Simulate aggregate function logic with two iterations
    pg_var_zlfnsy := pg_var_nkukky;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    pg_var_zlfnsy := pg_var_bxahvn;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    -- Return combined result
    RETURN pg_var_jaemdf + pg_var_ewnwxu + pg_var_gqwmit + pg_var_hcbbkm + pg_var_wtdxhr + pg_var_qjtqux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywbxf----- */
CREATE OR REPLACE FUNCTION pg_proc_lywbxf(pg_var_gooxyz INTEGER, pg_var_grwzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvzyo INTEGER;
    pg_var_qeoype INTEGER;
BEGIN
    SELECT pg_col_riqsgz INTO pg_var_gfvzyo 
    FROM pg_tbl_obbcve 
    WHERE pg_col_vtsgob = pg_var_gooxyz;
    
    IF pg_var_gfvzyo < 50000 THEN
        pg_var_qeoype := 10 - pg_var_grwzxx;
    ELSE
        pg_var_qeoype := 5 - pg_var_grwzxx;
    END IF;
    
    IF pg_var_qeoype < 1 THEN
        pg_var_qeoype := 1;
    END IF;
    
    RETURN pg_var_qeoype;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urujft----- */
CREATE OR REPLACE FUNCTION pg_proc_urujft(pg_var_jkvseo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbbczf INTEGER;
    pg_var_mxlaor INTEGER;
    pg_var_yekcyx INTEGER := 20241101;
BEGIN
    SELECT pg_col_rxvydb - pg_var_yekcyx INTO pg_var_mxlaor
    FROM pg_tbl_atnhef
    WHERE pg_col_esthst = pg_var_jkvseo;
    
    IF pg_var_mxlaor <= 30 THEN
        pg_var_lbbczf := 10;
    ELSIF pg_var_mxlaor <= 60 THEN
        pg_var_lbbczf := 5;
    ELSE
        pg_var_lbbczf := 1;
    END IF;
    
    RETURN pg_var_lbbczf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF pg_var_ikykgh > 60 THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := pg_var_cwtrdv * 10 / 100;
    ELSE
        pg_var_phdpge := pg_var_cwtrdv * 5 / 100;
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF pg_var_tymcwv < 50 THEN
        pg_var_tymcwv := 50;
    END IF;
    
    RETURN pg_var_tymcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gadqnh----- */
CREATE OR REPLACE FUNCTION pg_proc_gadqnh(pg_var_ddgqns INTEGER, pg_var_kmtion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udcwfr INTEGER;
    pg_var_ujasss RECORD;
BEGIN
    SELECT pg_col_vkafbf, pg_col_cvciex INTO pg_var_ujasss 
    FROM pg_tbl_qmlnxc 
    WHERE pg_col_ahvjxl = pg_var_ddgqns;
    
    IF ((SELECT pg_proc_lszsey(-46, 10)))::boolean THEN
        pg_var_udcwfr := (((SELECT pg_proc_yruxzd(-63))::INTEGER) - (15) + COALESCE(pg_var_udcwfr, 0));
    ELSIF ((SELECT pg_proc_nffqth(-18)))::boolean THEN
        pg_var_udcwfr := (((SELECT pg_proc_lywbxf(-72, -87))::INTEGER) - (92) + COALESCE(pg_var_udcwfr, 0));
    ELSIF pg_var_ujasss.pg_col_cvciex >= 90 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 1);
    ELSE
        pg_var_udcwfr := (((SELECT pg_proc_urujft(-18))::INTEGER) - (1) + COALESCE(pg_var_udcwfr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qrtqgw(-90, -4))::INTEGER) - (50) + COALESCE(pg_var_udcwfr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbahvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbahvn(pg_var_ebygvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efzjvy INTEGER;
    pg_var_acslqu INTEGER;
    pg_var_gzepwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_acslqu
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 1;
    
    SELECT COUNT(*) INTO pg_var_gzepwa
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 2;
    
    pg_var_efzjvy := (pg_var_acslqu * 75) + (pg_var_gzepwa * 50);
    
    IF pg_var_ebygvc > 10 THEN
        pg_var_efzjvy := pg_var_efzjvy * 2;
    END IF;
    
    RETURN pg_var_efzjvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF pg_var_gjxvle > 80 THEN
        pg_var_gmrfew := (((SELECT pg_proc_nbahvn(-92))::INTEGER) - (125) + COALESCE(pg_var_gmrfew, 0)) * 2 + pg_var_fvbomb;
    ELSIF pg_var_gjxvle > 60 THEN
        pg_var_gmrfew := (((SELECT pg_proc_gadqnh(17, -72))::INTEGER) - (0) + COALESCE(pg_var_gmrfew, 0));
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN (((SELECT pg_proc_yztqon(11, 66))::INTEGER) - (-1) + COALESCE(pg_var_gmrfew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := (((SELECT pg_proc_wzrxoa(92))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
    
    IF ((SELECT pg_proc_hbvxkv(-32, -20)))::boolean THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_zenzwb, 0));
END;
$$ LANGUAGE plpgsql;