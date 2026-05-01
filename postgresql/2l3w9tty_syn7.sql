/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

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

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yiiyps (
    pg_col_bxjwgf INTEGER PRIMARY KEY,
    pg_col_spalkl INTEGER NOT NULL,
    pg_col_ggrlqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_yiiyps (pg_col_bxjwgf, pg_col_spalkl, pg_col_ggrlqk) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qmkhuv (
    pg_col_lwyuww INTEGER PRIMARY KEY,
    pg_col_vsqvfq INTEGER NOT NULL,
    pg_col_vutrkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmkhuv (pg_col_lwyuww, pg_col_vsqvfq, pg_col_vutrkb) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwbgc (
    pg_col_ifommr INTEGER PRIMARY KEY,
    pg_col_suyilv INTEGER NOT NULL,
    pg_col_dcebew INTEGER
);
INSERT INTO pg_tbl_ydwbgc (pg_col_ifommr, pg_col_suyilv, pg_col_dcebew) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqolb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqolb(pg_var_tbnkms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvklkb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vutrkb), 0)
    INTO pg_var_dvklkb
    FROM pg_tbl_qmkhuv
    WHERE pg_col_vsqvfq = pg_var_tbnkms;
    
    IF pg_var_dvklkb > 10000 THEN
        pg_var_dvklkb := pg_var_dvklkb + 2000;
    END IF;
    
    RETURN pg_var_dvklkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drjfnb----- */
CREATE OR REPLACE FUNCTION pg_proc_drjfnb(pg_var_sokhsz INTEGER, pg_var_lyugfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munpbf INTEGER;
    pg_var_gnuyes INTEGER;
    pg_var_lphlpe INTEGER;
BEGIN
    SELECT pg_col_ggrlqk INTO pg_var_gnuyes 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_gnuyes IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_munpbf := pg_var_gnuyes * pg_var_lyugfr;
    
    SELECT pg_col_spalkl INTO pg_var_lphlpe 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_lphlpe > 2 THEN
        pg_var_munpbf := pg_var_munpbf + 50;
    END IF;
    
    RETURN pg_var_munpbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF ((SELECT pg_proc_bxmynx(-46, 68)))::boolean THEN
            pg_var_iypcbi := (((SELECT pg_proc_drjfnb(83, 22))::INTEGER ) - (0) + COALESCE(pg_var_iypcbi, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ttqolb(68))::INTEGER) - (0) + COALESCE(pg_var_iypcbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsehxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vsehxx(pg_var_lufldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprvfl INTEGER;
    pg_var_idmsco INTEGER;
    pg_var_juudwg INTEGER;
BEGIN
    SELECT pg_col_suyilv, pg_col_dcebew INTO pg_var_dprvfl, pg_var_idmsco
    FROM pg_tbl_ydwbgc WHERE pg_col_ifommr = pg_var_lufldr;
    
    IF pg_var_dprvfl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_juudwg := (pg_var_dprvfl * 10) - pg_var_idmsco;
    
    IF pg_var_juudwg < 0 THEN
        pg_var_juudwg := 0;
    END IF;
    
    RETURN pg_var_juudwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF ((SELECT pg_proc_vsehxx(92)))::boolean THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN pg_var_mypyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
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
        pg_var_ynihcp := pg_var_ynihcp + (pg_var_tcltkg.pg_col_irnmfy * pg_var_tcltkg.pg_col_qttfkd);
    END LOOP;
    RETURN pg_var_ynihcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF ((SELECT pg_proc_fiqyee(-25, -49)))::boolean THEN
        pg_var_frnigm := (((SELECT pg_proc_wcdqts(-68, 71))::INTEGER) - (0) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := (((SELECT pg_proc_daeivb(77))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := (((SELECT pg_proc_oqrkav(68))::INTEGER) - (75) + COALESCE(pg_var_lhmpsj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rnsveb(-3, 71))::INTEGER) - (68) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;