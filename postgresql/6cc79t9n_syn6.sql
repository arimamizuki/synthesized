/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzuvp (
    pg_col_ndwzcc INTEGER PRIMARY KEY,
    pg_col_ikoeeo INTEGER NOT NULL,
    pg_col_cmgtet INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdzuvp (pg_col_ndwzcc, pg_col_ikoeeo, pg_col_cmgtet) VALUES
(101, 3, 2),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gokaal (
    pg_col_moqrrf INTEGER PRIMARY KEY,
    pg_col_sdzrby INTEGER NOT NULL,
    pg_col_yijjxa INTEGER
);
INSERT INTO pg_tbl_gokaal (pg_col_moqrrf, pg_col_sdzrby, pg_col_yijjxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_azsvfr (
    pg_col_hmvjfy INTEGER PRIMARY KEY,
    pg_col_ejrvtn INTEGER NOT NULL,
    pg_col_lztffh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_azsvfr (pg_col_hmvjfy, pg_col_ejrvtn, pg_col_lztffh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_ceotjv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF pg_var_zihxng IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rndpcf <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := 100;
    END IF;
    
    RETURN pg_var_iwrdvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdajh----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdajh(pg_var_iuhtik INTEGER, pg_var_adinpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwjup INTEGER;
    pg_var_hrmdar INTEGER;
    pg_var_cfdzgs INTEGER;
    pg_var_voqoiq INTEGER;
BEGIN
    SELECT pg_col_ikoeeo, pg_col_cmgtet 
    INTO pg_var_onwjup, pg_var_hrmdar
    FROM pg_tbl_rdzuvp 
    WHERE pg_col_ndwzcc = pg_var_adinpj;
    
    IF pg_var_hrmdar < 3 THEN
        pg_var_cfdzgs := 6;
    ELSE
        pg_var_cfdzgs := 12;
    END IF;
    
    pg_var_voqoiq := pg_var_onwjup + pg_var_cfdzgs;
    
    IF pg_var_iuhtik >= pg_var_voqoiq THEN
        RETURN pg_var_iuhtik + 1;
    ELSE
        RETURN pg_var_voqoiq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgnlqv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgnlqv(pg_var_nuinne INTEGER, pg_var_hrmqog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuakge INTEGER;
    pg_var_fsrypu INTEGER;
    pg_var_bpstpi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ejrvtn), 0)
    INTO pg_var_fsrypu, pg_var_bpstpi
    FROM pg_tbl_azsvfr
    WHERE pg_col_lztffh = 1 AND pg_col_hmvjfy BETWEEN 100 AND 200;
    
    IF pg_var_fsrypu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuakge := pg_var_bpstpi - (pg_var_bpstpi * pg_var_hrmqog / 100);
    
    IF pg_var_nuinne > 50 THEN
        pg_var_nuakge := pg_var_nuakge + (pg_var_nuinne * 10);
    END IF;
    
    RETURN pg_var_nuakge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmhsy----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmhsy(pg_var_ignzao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqwrc INTEGER := 0;
    pg_var_zjlxfd RECORD;
BEGIN
    FOR pg_var_zjlxfd IN SELECT pg_col_sdzrby, pg_col_yijjxa FROM pg_tbl_gokaal
    LOOP
        IF pg_var_zjlxfd.pg_col_sdzrby > pg_var_ignzao THEN
            pg_var_buqwrc := pg_var_buqwrc + pg_var_zjlxfd.pg_col_yijjxa;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kgnlqv(-92, -77))::INTEGER) - (132) + COALESCE(pg_var_buqwrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mosivk----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF pg_var_nefiub IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paclpl----- */
CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';
    RAISE NOTICE '  mv_readmission_kpis refreshed.';
    RAISE NOTICE '  mv_specialty_perfpg_tbl_ceotjvmance refreshed.';
    RAISE NOTICE '  mv_medication_effectiveness refreshed.';
    RAISE NOTICE '  mv_demographic_readmission refreshed.';
    RAISE NOTICE 'All views refreshed successfully.';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_eqdnup(55, 37)))::boolean THEN
        RETURN (((SELECT pg_proc_mosivk(15, 17))::INTEGER) - ((((SELECT pg_proc_paclpl())::INTEGER) - (%', result_val;) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_nqdajh(-17, 26))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    
    IF ((SELECT pg_proc_kjrzkz(13, -48)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_kcmhsy(-40))::INTEGER) - (1800) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;