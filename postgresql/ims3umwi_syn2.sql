/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irlgdv (
    pg_col_nphepr INTEGER PRIMARY KEY,
    pg_col_iplzpb INTEGER NOT NULL,
    pg_col_thipax INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlgdv (pg_col_nphepr, pg_col_iplzpb, pg_col_thipax) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsfby (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsfby (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cltebk (
    pg_col_fmcppt INTEGER PRIMARY KEY,
    pg_col_bgvoxb INTEGER NOT NULL,
    pg_col_nlijoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cltebk (pg_col_fmcppt, pg_col_bgvoxb, pg_col_nlijoy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_potuib (
    pg_col_vwqkdt INTEGER PRIMARY KEY,
    pg_col_fxnurq INTEGER NOT NULL,
    pg_col_bzrtqg INTEGER
);
INSERT INTO pg_tbl_potuib (pg_col_vwqkdt, pg_col_fxnurq, pg_col_bzrtqg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lsjsxt (
    pg_col_whfvwk INTEGER PRIMARY KEY,
    pg_col_lcjylk INTEGER NOT NULL,
    pg_col_tcljtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsjsxt (pg_col_whfvwk, pg_col_lcjylk, pg_col_tcljtj) VALUES
(101, 50000, 2),
(102, 25000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edoqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_edoqtc(pg_var_hyljyv INTEGER, pg_var_xxjwls INTEGER, pg_var_axjxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcewq INTEGER;
    pg_var_yoqvaj RECORD;
    pg_var_dyccbz INTEGER := 0;
BEGIN
    SELECT pg_col_iplzpb, pg_col_thipax 
    INTO pg_var_yoqvaj 
    FROM pg_tbl_irlgdv 
    WHERE pg_col_nphepr = 101;
    
    pg_var_srcewq := pg_var_hyljyv - pg_var_yoqvaj.pg_col_iplzpb;
    
    IF pg_var_xxjwls > pg_var_yoqvaj.pg_col_thipax THEN
        pg_var_dyccbz := pg_var_dyccbz + (pg_var_xxjwls - pg_var_yoqvaj.pg_col_thipax) * 2;
    END IF;
    
    pg_var_dyccbz := pg_var_dyccbz + pg_var_srcewq - pg_var_axjxzl;
    
    IF pg_var_dyccbz < 0 THEN
        pg_var_dyccbz := 0;
    END IF;
    
    RETURN pg_var_dyccbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfhext := (pg_var_nsznrl * 3) + pg_var_wumnge;
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukvhci----- */
CREATE OR REPLACE FUNCTION pg_proc_ukvhci(pg_var_ljlipm INTEGER, pg_var_dwhwgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txscdh INTEGER;
    pg_var_kfslqy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fxnurq), 0) INTO pg_var_txscdh 
    FROM pg_tbl_potuib 
    WHERE pg_col_bzrtqg >= 9;
    
    IF pg_var_txscdh >= pg_var_dwhwgg THEN
        pg_var_kfslqy := pg_var_txscdh - pg_var_dwhwgg;
    ELSE
        pg_var_kfslqy := 0;
    END IF;
    
    RETURN pg_var_kfslqy + pg_var_ljlipm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmbud----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbud(pg_var_qmatbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghzqbd INTEGER;
    pg_var_nkuudd INTEGER;
    pg_var_dyjadg INTEGER;
BEGIN
    SELECT pg_col_bgvoxb, pg_col_nlijoy 
    INTO pg_var_ghzqbd, pg_var_nkuudd
    FROM pg_tbl_cltebk 
    WHERE pg_col_fmcppt = pg_var_qmatbc;
    
    IF pg_var_ghzqbd <= pg_var_nkuudd THEN
        pg_var_dyjadg := (pg_var_nkuudd * 3) - pg_var_ghzqbd;
    ELSE
        pg_var_dyjadg := 0;
    END IF;
    
    RETURN pg_var_dyjadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdwwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM pg_tbl_zcsfby
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF pg_var_afksuy - pg_var_gnnnmx > 20 THEN
        pg_var_fspaje := 2;
    ELSIF pg_var_afksuy > pg_var_gnnnmx THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := 0;
    END IF;
    
    RETURN pg_var_fspaje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oajazn----- */
CREATE OR REPLACE FUNCTION pg_proc_oajazn(pg_var_pecotr INTEGER, pg_var_sdoehs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwyvj INTEGER;
    pg_var_ictpqp INTEGER;
    pg_var_wjmfcr INTEGER;
BEGIN
    SELECT pg_col_tcljtj, pg_col_lcjylk INTO pg_var_wvwyvj, pg_var_ictpqp
    FROM pg_tbl_lsjsxt WHERE pg_col_whfvwk = pg_var_pecotr;
    
    IF pg_var_wvwyvj > pg_var_sdoehs THEN
        pg_var_wjmfcr := 100 + (pg_var_wvwyvj - pg_var_sdoehs) * 20;
    ELSE
        pg_var_wjmfcr := 50 + (pg_var_ictpqp / 1000);
    END IF;
    
    RETURN pg_var_wjmfcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_denrxr----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF ((SELECT pg_proc_dbdwwh(-60, -99)))::boolean THEN
        pg_var_avsfln := 10;
    ELSIF ((SELECT pg_proc_xrmbud(-18)))::boolean THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := (((SELECT pg_proc_omzfeq(3, -71))::INTEGER) - (-1) + COALESCE(pg_var_avsfln, 0));
    END IF;
    
    IF ((SELECT pg_proc_ukvhci(31, -65)))::boolean THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN (((SELECT pg_proc_oajazn(-84, 91))::INTEGER) - (0) + COALESCE(pg_var_avsfln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirwyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hirwyk(pg_var_vdddim INTEGER, pg_var_rsukiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsnvnl TEXT[];
    pg_var_hjzzvb TEXT[];
    pg_var_oxoycb INTEGER;
    pg_var_bdnytt INTEGER;
    pg_var_ichzvk TEXT;
BEGIN
    IF pg_var_vdddim = pg_var_rsukiw THEN
        RETURN 0;
    END IF;

    pg_var_ichzvk := '';

    pg_var_qsnvnl := string_to_array(pg_var_vdddim::TEXT, E'\n');
    pg_var_hjzzvb := string_to_array(pg_var_rsukiw::TEXT, E'\n');
    pg_var_oxoycb := GREATEST(COALESCE(array_length(pg_var_qsnvnl, 1), 0), COALESCE(array_length(pg_var_hjzzvb, 1), 0));

    pg_var_bdnytt := 0;
    WHILE pg_var_bdnytt < pg_var_oxoycb LOOP
        pg_var_bdnytt := pg_var_bdnytt + 1;

        IF COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') != COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') THEN
            pg_var_ichzvk := pg_var_ichzvk || pg_var_bdnytt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') || E'\n'
                || '> ' || COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') || E'\n';
        END IF;
    END LOOP;

    RETURN LENGTH(pg_var_ichzvk);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_edoqtc(-73, -29, -51)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF ((SELECT pg_proc_denrxr(62, -88)))::boolean THEN
        pg_var_vrbhpg := (((SELECT pg_proc_hirwyk(28, -66))::INTEGER ) - (13) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;