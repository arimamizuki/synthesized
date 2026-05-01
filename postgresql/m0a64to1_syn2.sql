/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdarq (
    pg_col_bidlag INTEGER PRIMARY KEY,
    pg_col_jtpcue INTEGER NOT NULL,
    pg_col_cypesf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wjdarq (pg_col_bidlag, pg_col_jtpcue, pg_col_cypesf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkvqef (
    pg_col_sndlkc INTEGER PRIMARY KEY,
    pg_col_xnnukx INTEGER NOT NULL,
    pg_col_tomfku INTEGER
);
INSERT INTO pg_tbl_vkvqef (pg_col_sndlkc, pg_col_xnnukx, pg_col_tomfku) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_msbjoc (
    pg_col_ytyzgq INTEGER PRIMARY KEY,
    pg_col_vhtyua INTEGER NOT NULL,
    pg_col_keadzl INTEGER
);
INSERT INTO pg_tbl_msbjoc (pg_col_ytyzgq, pg_col_vhtyua, pg_col_keadzl) VALUES
(101, 1, 10),
(102, 0, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aycrey----- */
CREATE OR REPLACE FUNCTION pg_proc_aycrey(pg_var_aysjqo INTEGER, pg_var_osioym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crlpbl INTEGER;
    pg_var_hrdwbw INTEGER;
    pg_var_pmslvs INTEGER;
BEGIN
    SELECT pg_col_jtpcue, pg_col_cypesf 
    INTO pg_var_crlpbl, pg_var_hrdwbw
    FROM pg_tbl_wjdarq 
    WHERE pg_col_bidlag = pg_var_aysjqo;
    
    IF pg_var_crlpbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmslvs := (pg_var_crlpbl + pg_var_osioym) * 10 - (pg_var_hrdwbw * 5);
    
    IF pg_var_pmslvs < 0 THEN
        pg_var_pmslvs := 0;
    END IF;
    
    RETURN pg_var_pmslvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spafgx----- */
CREATE OR REPLACE FUNCTION pg_proc_spafgx(pg_var_ihkgtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavajq INTEGER;
    pg_var_cvalkc INTEGER;
BEGIN
    pg_var_cvalkc := 10;
    
    SELECT COUNT(*) INTO pg_var_cavajq
    FROM pg_tbl_msbjoc
    WHERE pg_col_vhtyua = 0 
      AND pg_col_keadzl = pg_var_cvalkc;
    
    IF pg_var_cavajq > 0 AND pg_var_ihkgtn > 100 THEN
        pg_var_cavajq := pg_var_cavajq - 1;
    END IF;
    
    RETURN pg_var_cavajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccvpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ccvpfa(pg_var_eipeee INTEGER, pg_var_vfdixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcbrt INTEGER;
    pg_var_aijvgh INTEGER;
    pg_var_olwfyh INTEGER;
BEGIN
    pg_var_pmcbrt := pg_var_eipeee * 10;
    
    IF pg_var_vfdixy > 5 THEN
        pg_var_aijvgh := pg_var_vfdixy * 15;
    ELSE
        pg_var_aijvgh := pg_var_vfdixy * 5;
    END IF;
    
    pg_var_olwfyh := pg_var_pmcbrt - pg_var_aijvgh;
    
    IF pg_var_olwfyh < 0 THEN
        pg_var_olwfyh := 0;
    END IF;
    
    RETURN pg_var_olwfyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chfjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chfjoq(pg_var_zcryue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esmmmg INTEGER := 0;
    pg_var_hounvl RECORD;
BEGIN
    FOR pg_var_hounvl IN 
        SELECT pg_col_xnnukx, pg_col_tomfku 
        FROM pg_tbl_vkvqef 
        WHERE pg_col_xnnukx > pg_var_zcryue
    LOOP
        pg_var_esmmmg := pg_var_esmmmg + (pg_var_hounvl.pg_col_xnnukx * pg_var_hounvl.pg_col_tomfku);
    END LOOP;
    
    IF ((SELECT pg_proc_ccvpfa(62, 100)))::boolean THEN
        pg_var_esmmmg := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_spafgx(51))::INTEGER) - (1) + COALESCE(pg_var_esmmmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF ((SELECT pg_proc_cwdfcb(-93, -22)))::boolean THEN
            pg_var_ogklkk := pg_var_ogklkk + (pg_var_fabkaa.pg_col_epocfe * pg_var_aupwvq / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_ogklkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF pg_var_fkpvju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := (((SELECT pg_proc_ufwbsd(-17, -17))::INTEGER) - (-1593) + COALESCE(pg_var_nxgxrn, 0));
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF ((SELECT pg_proc_bwcnvp(-21, 60)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF ((SELECT pg_proc_aycrey(-1, -18)))::boolean THEN
        pg_var_dmysca := (((SELECT pg_proc_chfjoq(26))::INTEGER) - (240) + COALESCE(pg_var_dmysca, 0));
    ELSE
        pg_var_dmysca := pg_var_rnpubx * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_jjwqks(-11))::INTEGER) - (-1) + COALESCE(pg_var_dmysca, 0));
END;
$$ LANGUAGE plpgsql;