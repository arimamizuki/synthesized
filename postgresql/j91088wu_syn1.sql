/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbggp (
    pg_col_kkgvpa INTEGER PRIMARY KEY,
    pg_col_gekkej INTEGER NOT NULL,
    pg_col_znjijw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjbggp (pg_col_kkgvpa, pg_col_gekkej, pg_col_znjijw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mkakej (
    pg_col_lkwwgy INTEGER PRIMARY KEY,
    pg_col_jbdtfl INTEGER NOT NULL,
    pg_col_cddtpn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mkakej (pg_col_lkwwgy, pg_col_jbdtfl, pg_col_cddtpn) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dyaqfe (
    pg_col_kwowph INTEGER PRIMARY KEY,
    pg_col_qkopls INTEGER NOT NULL,
    pg_col_txogsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyaqfe (pg_col_kwowph, pg_col_qkopls, pg_col_txogsm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wvksuh (
    pg_col_nilrsn INTEGER PRIMARY KEY,
    pg_col_dvwsct INTEGER NOT NULL,
    pg_col_qmcwjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvksuh (pg_col_nilrsn, pg_col_dvwsct, pg_col_qmcwjn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljkrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ljkrzy(pg_var_nndekk INTEGER, pg_var_xekkim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlhhw INTEGER;
    pg_var_gbdydc INTEGER;
    pg_var_nvwhdl RECORD;
BEGIN
    SELECT pg_col_gekkej, pg_col_znjijw INTO pg_var_nvwhdl
    FROM pg_tbl_jjbggp 
    WHERE pg_col_kkgvpa = pg_var_nndekk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nvwhdl.pg_col_gekkej > pg_var_nvwhdl.pg_col_znjijw THEN
        RETURN 0;
    END IF;
    
    pg_var_ovlhhw := (pg_var_nvwhdl.pg_col_znjijw * 7) / 30;
    pg_var_gbdydc := (pg_var_ovlhhw * pg_var_xekkim * 7) - pg_var_nvwhdl.pg_col_gekkej;
    
    IF pg_var_gbdydc < 0 THEN
        pg_var_gbdydc := 0;
    END IF;
    
    RETURN pg_var_gbdydc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unewpp----- */
CREATE OR REPLACE FUNCTION pg_proc_unewpp(pg_var_ckznix INTEGER, pg_var_curtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztwla INTEGER;
    pg_var_nsqumj INTEGER;
    pg_var_zhvgfj INTEGER;
BEGIN
    SELECT pg_col_jbdtfl, pg_col_cddtpn INTO pg_var_nsqumj, pg_var_zhvgfj
    FROM pg_tbl_mkakej
    WHERE pg_col_lkwwgy = pg_var_ckznix;
    
    IF pg_var_nsqumj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kztwla := pg_var_nsqumj + (pg_var_curtrc * pg_var_zhvgfj);
    
    IF pg_var_kztwla > 10000 THEN
        pg_var_kztwla := 10000;
    END IF;
    
    RETURN pg_var_kztwla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wussrk----- */
CREATE OR REPLACE FUNCTION pg_proc_wussrk(pg_var_pqzrqt INTEGER, pg_var_oijbqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pszxci INTEGER;
    pg_var_yojjds INTEGER;
    pg_var_xxfcum INTEGER;
    pg_var_nfwfli INTEGER;
BEGIN
    SELECT pg_col_dvwsct, pg_col_qmcwjn 
    INTO pg_var_pszxci, pg_var_yojjds
    FROM pg_tbl_wvksuh 
    WHERE pg_col_nilrsn = pg_var_pqzrqt;
    
    IF pg_var_pszxci IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pszxci <= pg_var_yojjds THEN
        pg_var_xxfcum := pg_var_oijbqp * 7;
        pg_var_nfwfli := pg_var_xxfcum * 30;
        
        IF pg_var_nfwfli > 1000 THEN
            pg_var_nfwfli := 1000;
        END IF;
        
        RETURN pg_var_nfwfli;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emytlc----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN pg_var_ggrsbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF ((SELECT pg_proc_wussrk(14, -32)))::boolean THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := (((SELECT pg_proc_emytlc(50))::INTEGER) - (0) + COALESCE(pg_var_lsnzvl, 0));
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN pg_var_lsnzvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsnqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_vsnqkr(pg_var_ezdbpo INTEGER, pg_var_ixnnfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycubz INTEGER;
    pg_var_isrmsc INTEGER;
BEGIN
    SELECT pg_col_qkopls INTO pg_var_uycubz FROM pg_tbl_dyaqfe WHERE pg_col_kwowph = pg_var_ezdbpo;
    
    IF pg_var_uycubz < 30000 THEN
        pg_var_isrmsc := 10;
    ELSIF pg_var_uycubz < 60000 THEN
        pg_var_isrmsc := 5;
    ELSE
        pg_var_isrmsc := 1;
    END IF;
    
    IF pg_var_ixnnfo > 7 THEN
        pg_var_isrmsc := pg_var_isrmsc + 3;
    END IF;
    
    RETURN pg_var_isrmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_unewpp(-93, 97)))::boolean THEN
        RETURN (((SELECT pg_proc_uvhtpo())::INTEGER) - (2025) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF ((SELECT pg_proc_vsnqkr(-7, -87)))::boolean THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_ljkrzy(-24, -90))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
END;
$$ LANGUAGE plpgsql;