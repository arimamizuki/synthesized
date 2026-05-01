/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xenoum (
    pg_col_uxoaoc INTEGER PRIMARY KEY,
    pg_col_rikoqp INTEGER NOT NULL,
    pg_col_hkiiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenoum (pg_col_uxoaoc, pg_col_rikoqp, pg_col_hkiiwp) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eedmte (
    pg_col_hfcgab INTEGER PRIMARY KEY,
    pg_col_utrgxh INTEGER NOT NULL,
    pg_col_zjofmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_eedmte (pg_col_hfcgab, pg_col_utrgxh, pg_col_zjofmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihgnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_ihgnvs(pg_var_qitenw INTEGER, pg_var_pemvps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voaxil INTEGER;
    pg_var_zimeyh INTEGER;
    pg_var_pveeaw INTEGER;
    pg_var_ifofwe INTEGER;
BEGIN
    SELECT pg_col_rikoqp, pg_col_hkiiwp 
    INTO pg_var_voaxil, pg_var_zimeyh
    FROM pg_tbl_xenoum 
    WHERE pg_col_uxoaoc = pg_var_qitenw;
    
    IF pg_var_voaxil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pveeaw := pg_var_zimeyh + pg_var_pemvps;
    
    IF pg_var_pveeaw > pg_var_voaxil THEN
        pg_var_pveeaw := pg_var_voaxil;
    END IF;
    
    pg_var_ifofwe := pg_var_voaxil - pg_var_pveeaw;
    
    IF pg_var_ifofwe < 0 THEN
        pg_var_ifofwe := 0;
    END IF;
    
    RETURN pg_var_ifofwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF pg_var_gmuqap > 100 THEN
        pg_var_gmuqap := 100;
    END IF;
    
    RETURN pg_var_gmuqap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmhqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_gmhqrv(pg_var_dmkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtzzql INTEGER;
    pg_var_tzcxwk INTEGER;
    pg_var_mhvhvf INTEGER;
BEGIN
    SELECT pg_col_utrgxh, pg_col_zjofmd INTO pg_var_tzcxwk, pg_var_mhvhvf
    FROM pg_tbl_eedmte
    WHERE pg_col_hfcgab = pg_var_dmkkvk;
    
    IF pg_var_tzcxwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtzzql := (pg_var_tzcxwk / 1000) + (pg_var_mhvhvf / 100);
    
    IF ((SELECT pg_proc_qlbgeh(43, 24, 31, 31)))::boolean THEN
        pg_var_jtzzql := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_btdmjn(-62))::INTEGER) - (-1) + COALESCE(pg_var_jtzzql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := 0;
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN pg_var_xnxojx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN pg_var_hpnpuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbwkey----- */
CREATE OR REPLACE FUNCTION pg_proc_qbwkey(pg_var_omwwsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxusao INTEGER;
    pg_var_apyduc INTEGER;
    pg_var_wlebkt INTEGER;
BEGIN
    SELECT pg_col_jtjgne, pg_col_bvawpp INTO pg_var_xxusao, pg_var_apyduc
    FROM pg_tbl_xwqvpb WHERE pg_col_ijjupb = pg_var_omwwsd;
    
    IF pg_var_xxusao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wlebkt := (((SELECT pg_proc_dwfcku(-46))::INTEGER) - (1800) + COALESCE(pg_var_wlebkt, 0));
    
    IF pg_var_wlebkt < 0 THEN
        pg_var_wlebkt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ylmkwx(-99, 7))::INTEGER) - (405) + COALESCE(pg_var_wlebkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := (((SELECT pg_proc_qbwkey(-69))::INTEGER ) - (-1) + COALESCE(pg_var_iwrjga, 0));
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF pg_var_nykdea IS NULL THEN
        RETURN (((SELECT pg_proc_ihgnvs(35, 16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF ((SELECT pg_proc_gmhqrv(1)))::boolean THEN
        RETURN (((SELECT pg_proc_zdrtbe(-74))::INTEGER) - (1800) + COALESCE(pg_var_djhtcb, 0));
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;