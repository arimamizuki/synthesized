/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dblngf (
    pg_col_gltoxe INTEGER PRIMARY KEY,
    pg_col_wneija INTEGER NOT NULL,
    pg_col_cznupd INTEGER
);
INSERT INTO pg_tbl_dblngf (pg_col_gltoxe, pg_col_wneija, pg_col_cznupd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_koqqad (
    pg_col_xzeyxd INTEGER PRIMARY KEY,
    pg_col_ppbnpv INTEGER NOT NULL,
    pg_col_scluut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_koqqad (pg_col_xzeyxd, pg_col_ppbnpv, pg_col_scluut) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lcknpj (
    pg_col_gygrec INTEGER PRIMARY KEY,
    pg_col_focudx INTEGER NOT NULL,
    pg_col_cqtbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcknpj (pg_col_gygrec, pg_col_focudx, pg_col_cqtbbx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_qfctvg (
    pg_col_mdvnaz INTEGER PRIMARY KEY,
    pg_col_qtszfx INTEGER NOT NULL,
    pg_col_kauajf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfctvg (pg_col_mdvnaz, pg_col_qtszfx, pg_col_kauajf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF pg_var_hliehr > 0 THEN
        pg_var_qecunp := (pg_var_fbdwsc * 1000) / pg_var_hliehr;
    ELSE
        pg_var_qecunp := 0;
    END IF;
    
    RETURN pg_var_qecunp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzbns----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzbns(pg_var_lpekku INTEGER, pg_var_buidqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyosvm INTEGER;
    pg_var_uojaxb INTEGER;
    pg_var_pwnncm INTEGER;
BEGIN
    SELECT pg_col_wneija, pg_col_cznupd INTO pg_var_cyosvm, pg_var_uojaxb
    FROM pg_tbl_dblngf
    WHERE pg_col_gltoxe = pg_var_lpekku;
    
    IF pg_var_cyosvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pwnncm := (pg_var_cyosvm + pg_var_buidqj) * (pg_var_uojaxb + 1);
    
    IF ((SELECT pg_proc_elpcof(27)))::boolean THEN
        pg_var_pwnncm := (((SELECT pg_proc_hqcstg(72))::INTEGER) - (25) + COALESCE(pg_var_pwnncm, 0));
    ELSIF pg_var_pwnncm < 0 THEN
        pg_var_pwnncm := 0;
    END IF;
    
    RETURN pg_var_pwnncm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := 50000;
    ELSIF pg_var_nwkarv - pg_var_xeyzqs > 7 THEN
        pg_var_qbzrsm := 40000;
    ELSE
        pg_var_qbzrsm := 0;
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := ((pg_var_ajobep - pg_var_jayvoc) * 100) / pg_var_jayvoc;
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := 0;
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjyyig----- */
CREATE OR REPLACE FUNCTION pg_proc_wjyyig(pg_var_wpqmvf INTEGER, pg_var_tnsmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epvysm INTEGER;
    pg_var_cedoli INTEGER;
    pg_var_miymfz INTEGER;
    pg_var_hyxwkk INTEGER;
BEGIN
    SELECT pg_col_kauajf, pg_col_qtszfx INTO pg_var_epvysm, pg_var_cedoli
    FROM pg_tbl_qfctvg
    WHERE pg_col_mdvnaz = pg_var_wpqmvf;
    
    IF pg_var_tnsmyi > pg_var_cedoli THEN
        pg_var_hyxwkk := (pg_var_tnsmyi - pg_var_cedoli) * 5;
    ELSE
        pg_var_hyxwkk := 0;
    END IF;
    
    pg_var_miymfz := pg_var_epvysm + pg_var_hyxwkk;
    
    RETURN pg_var_miymfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzwylz----- */
CREATE OR REPLACE FUNCTION pg_proc_nzwylz(pg_var_bbqyzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awsauy INTEGER := 0;
    pg_var_gdbrjp RECORD;
BEGIN
    FOR pg_var_gdbrjp IN 
        SELECT pg_col_ppbnpv, pg_col_scluut 
        FROM pg_tbl_koqqad 
        WHERE pg_col_xzeyxd BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_wjyyig(-64, -94)))::boolean THEN
            pg_var_awsauy := pg_var_awsauy + pg_var_gdbrjp.pg_col_ppbnpv;
        END IF;
    END LOOP;
    
    pg_var_awsauy := (((SELECT pg_proc_fvimsm(5, -73))::INTEGER ) - (-1) + COALESCE(pg_var_awsauy, 0));
    
    IF ((SELECT pg_proc_hwqtnm(-34, -14)))::boolean THEN
        pg_var_awsauy := pg_var_awsauy - 150;
    ELSE
        pg_var_awsauy := pg_var_awsauy + 50;
    END IF;
    
    RETURN pg_var_awsauy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzxuq----- */
CREATE OR REPLACE FUNCTION pg_proc_guzxuq(pg_var_bpswee INTEGER, pg_var_jnsdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftwpo INTEGER;
    pg_var_bsixkv INTEGER;
BEGIN
    SELECT pg_col_focudx INTO pg_var_bsixkv 
    FROM pg_tbl_lcknpj 
    WHERE pg_col_gygrec = pg_var_bpswee;
    
    IF pg_var_bsixkv > 60 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 15 / 100);
    ELSIF pg_var_bsixkv < 18 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 10 / 100);
    ELSE
        pg_var_wftwpo := pg_var_jnsdpd;
    END IF;
    
    RETURN pg_var_wftwpo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN (((SELECT pg_proc_mgzbns(48, 55))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_nzwylz(99))::INTEGER) - (7275) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_guzxuq(-53, -77))::INTEGER) - (-77) + COALESCE(pg_var_rcyjrx, 0));
END;
$$ LANGUAGE plpgsql;