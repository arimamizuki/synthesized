/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qvftsq (
    id SERIAL PRIMARY KEY,
    pg_col_lslisy INTEGER
);
INSERT INTO pg_tbl_qvftsq (pg_col_lslisy) VALUES (10), (20), (15), (25), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_urbthg (
    pg_col_wchaln INTEGER PRIMARY KEY,
    pg_col_dudtji INTEGER NOT NULL,
    pg_col_zhmqoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_urbthg (pg_col_wchaln, pg_col_dudtji, pg_col_zhmqoa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pccdhf (
    pg_col_uxerfh INTEGER PRIMARY KEY,
    pg_col_voovka INTEGER NOT NULL,
    pg_col_yxyzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccdhf (pg_col_uxerfh, pg_col_voovka, pg_col_yxyzlx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wzkntc----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkntc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjqyq text;
BEGIN
    pg_var_vpjqyq := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_vpjqyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdmjcw----- */
CREATE OR REPLACE FUNCTION pg_proc_rdmjcw(pg_var_rbkktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzqsd INTEGER;
    pg_var_ezohpb INTEGER;
    pg_var_dyopcm INTEGER;
BEGIN
    SELECT pg_col_dudtji, pg_col_zhmqoa 
    INTO pg_var_dyopcm, pg_var_ezohpb
    FROM pg_tbl_urbthg 
    WHERE pg_col_wchaln = pg_var_rbkktb;
    
    IF pg_var_dyopcm > 0 THEN
        pg_var_zpzqsd := pg_var_ezohpb / pg_var_dyopcm;
    ELSE
        pg_var_zpzqsd := 0;
    END IF;
    
    RETURN pg_var_zpzqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := (((SELECT pg_proc_wzkntc())::INTEGER ) - (37) + COALESCE(pg_var_ynihcp, 0));
    END LOOP;
    RETURN (((SELECT pg_proc_rdmjcw(-2))::INTEGER) - (0) + COALESCE(pg_var_ynihcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzhub----- */
CREATE OR REPLACE FUNCTION pg_proc_efzhub(pg_var_bcgtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luyhds INTEGER;
    pg_var_xkecpl INTEGER;
    pg_var_uzlodi INTEGER;
BEGIN
    SELECT pg_col_voovka, pg_col_yxyzlx 
    INTO pg_var_uzlodi, pg_var_xkecpl
    FROM pg_tbl_pccdhf 
    WHERE pg_col_uxerfh = pg_var_bcgtwb;
    
    IF pg_var_uzlodi > 0 THEN
        pg_var_luyhds := pg_var_xkecpl / pg_var_uzlodi;
    ELSE
        pg_var_luyhds := 0;
    END IF;
    
    RETURN pg_var_luyhds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF ((SELECT pg_proc_efzhub(50)))::boolean THEN
        RETURN (((SELECT pg_proc_ollkhy(-20, -36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wsivds := (pg_var_sdlngi * 1000) / pg_var_fllfrj;
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := (((SELECT pg_proc_vhpluz(23, 19))::INTEGER) - (-1) + COALESCE(pg_var_wsivds, 0));
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcukoi----- */
CREATE OR REPLACE FUNCTION pg_proc_qcukoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifojwu INTEGER[];
    pg_var_btyjpg INTEGER[];
    pg_var_lrqqsc INTEGER[];
    pg_var_mtvhrm INTEGER := 0;
    pg_var_hmeodi INTEGER;
BEGIN
    -- sort(): collect and sort values
    SELECT ARRAY_AGG(pg_col_lslisy ORDER BY pg_col_lslisy) INTO pg_var_ifojwu FROM pg_tbl_qvftsq;
    
    -- delta(): compute differences between consecutive sorted values
    IF array_length(pg_var_ifojwu, 1) > 1 THEN
        FOR pg_var_hmeodi IN 2..array_length(pg_var_ifojwu, 1) LOOP
            pg_var_btyjpg := array_append(pg_var_btyjpg, pg_var_ifojwu[pg_var_hmeodi] - pg_var_ifojwu[pg_var_hmeodi-1]);
        END LOOP;
    ELSE
        pg_var_btyjpg := ARRAY[0];
    END IF;
    
    -- abs(): compute absolute values of differences
    FOR pg_var_hmeodi IN 1..array_length(pg_var_btyjpg, 1) LOOP
        pg_var_lrqqsc := array_append(pg_var_lrqqsc, abs(pg_var_btyjpg[pg_var_hmeodi]));
    END LOOP;
    
    -- sum(): compute total sum of absolute values
    IF pg_var_lrqqsc IS NOT NULL THEN
        FOR pg_var_hmeodi IN 1..array_length(pg_var_lrqqsc, 1) LOOP
            pg_var_mtvhrm := pg_var_mtvhrm + pg_var_lrqqsc[pg_var_hmeodi];
        END LOOP;
    END IF;
    
    RETURN pg_var_mtvhrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF ((SELECT pg_proc_exgmpy(25)))::boolean THEN
        pg_var_vjmtrf := (((SELECT pg_proc_qcukoi())::INTEGER) - (20) + COALESCE(pg_var_vjmtrf, 0));
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_daeivb(-27))::INTEGER) - (0) + COALESCE(pg_var_vjmtrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vchsvs(100, 70, -19))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;