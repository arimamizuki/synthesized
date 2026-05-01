/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qywcmn (
    pg_col_juawoe INTEGER PRIMARY KEY,
    pg_col_wynzkp INTEGER NOT NULL,
    pg_col_xudtbn INTEGER
);
INSERT INTO pg_tbl_qywcmn (pg_col_juawoe, pg_col_wynzkp, pg_col_xudtbn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_rudgsy (
    pg_col_zxkykv INTEGER PRIMARY KEY,
    pg_col_noqkqm INTEGER NOT NULL,
    pg_col_ltgfam INTEGER NOT NULL
);
INSERT INTO pg_tbl_rudgsy (pg_col_zxkykv, pg_col_noqkqm, pg_col_ltgfam) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_arvbnx (
    pg_col_vdoqor INTEGER PRIMARY KEY,
    pg_col_tgafog INTEGER NOT NULL,
    pg_col_ofrqxe INTEGER
);
INSERT INTO pg_tbl_arvbnx (pg_col_vdoqor, pg_col_tgafog, pg_col_ofrqxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wqymfy (
    pg_col_gadkgk INTEGER PRIMARY KEY,
    pg_col_epekry INTEGER NOT NULL,
    pg_col_nnpxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqymfy (pg_col_gadkgk, pg_col_epekry, pg_col_nnpxsu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zkaqrn (
    pg_col_pughfs INTEGER PRIMARY KEY,
    pg_col_pwirzc INTEGER NOT NULL,
    pg_col_qawtvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkaqrn (pg_col_pughfs, pg_col_pwirzc, pg_col_qawtvs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uysjud (
    pg_col_zaulag INTEGER PRIMARY KEY,
    pg_col_njsjay INTEGER NOT NULL,
    pg_col_pgthdv INTEGER
);
INSERT INTO pg_tbl_uysjud (pg_col_zaulag, pg_col_njsjay, pg_col_pgthdv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yxsnbu (
    pg_col_upqrgd INTEGER PRIMARY KEY,
    pg_col_ofdgdc INTEGER NOT NULL,
    pg_col_uavkuw INTEGER
);
INSERT INTO pg_tbl_yxsnbu (pg_col_upqrgd, pg_col_ofdgdc, pg_col_uavkuw) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iaqqru (
    pg_col_jkkldk INTEGER PRIMARY KEY,
    pg_col_mrrqfc INTEGER NOT NULL,
    pg_col_dqgebi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaqqru (pg_col_jkkldk, pg_col_mrrqfc, pg_col_dqgebi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnhmm (
    pg_col_usieai INTEGER PRIMARY KEY,
    pg_col_dorzaz INTEGER NOT NULL,
    pg_col_pamixl INTEGER NOT NULL,
    pg_col_kpfhbp VARCHAR(50),
    pg_col_otguir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qlnhmm (pg_col_usieai, pg_col_dorzaz, pg_col_pamixl, pg_col_kpfhbp, pg_col_otguir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_izbufn (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbufn (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmjmcl----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjmcl(pg_var_kehujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnfxu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofrqxe), 0)
    INTO pg_var_fjnfxu
    FROM pg_tbl_arvbnx
    WHERE pg_col_tgafog > pg_var_kehujn;
    
    RETURN pg_var_fjnfxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojjis----- */
CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM pg_tbl_izbufn 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF;
    
    RETURN pg_var_ohtbzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoomwr----- */
CREATE OR REPLACE FUNCTION pg_proc_xoomwr(pg_var_yxhhdl INTEGER, pg_var_hmsxqt INTEGER, pg_var_jrxxct INTEGER, pg_var_qukvba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edrtyz INTEGER;
    pg_var_jtixyx INTEGER;
    pg_var_fdeyzp INTEGER := 0;
    pg_var_dnajwz INTEGER;
    pg_var_tbsvhb INTEGER;
    pg_var_ahthci INTEGER;
    pg_var_ewuxrx BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_dorzaz, pg_col_pamixl, pg_col_otguir
    INTO pg_var_edrtyz, pg_var_jtixyx, pg_var_ewuxrx
    FROM pg_tbl_qlnhmm
    WHERE pg_col_usieai = pg_var_yxhhdl;
    
    -- Check if plan exists and is active
    IF pg_var_edrtyz IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ewuxrx THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_fdeyzp := pg_var_edrtyz;
    
    -- Calculate data overage charges
    IF pg_var_hmsxqt > pg_var_jtixyx THEN
        pg_var_dnajwz := (pg_var_hmsxqt - pg_var_jtixyx) * 200; -- $2 per GB overage
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_dnajwz;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jrxxct > 0 THEN
        pg_var_tbsvhb := CEIL(pg_var_jrxxct / 10.0) * 500; -- $5 per 10 minutes
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_tbsvhb;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qukvba > 0 THEN
        pg_var_ahthci := pg_var_qukvba * 1500; -- $15 per call
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_ahthci;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_hmsxqt > 75 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.10); -- 10% discount
    ELSIF pg_var_hmsxqt > 40 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.05); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fdeyzp < pg_var_edrtyz THEN
        pg_var_fdeyzp := pg_var_edrtyz;
    END IF;
    
    RETURN pg_var_fdeyzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdulzx----- */
CREATE OR REPLACE FUNCTION pg_proc_qdulzx(pg_var_xuwdor INTEGER, pg_var_siccab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmwkkd INTEGER;
    pg_var_mrxetw RECORD;
BEGIN
    pg_var_dmwkkd := 0;
    
    FOR pg_var_mrxetw IN 
        SELECT pg_col_ofdgdc, pg_col_uavkuw 
        FROM pg_tbl_yxsnbu 
        WHERE pg_col_upqrgd = pg_var_xuwdor
    LOOP
        pg_var_dmwkkd := pg_var_dmwkkd + (pg_var_mrxetw.pg_col_ofdgdc * pg_var_mrxetw.pg_col_uavkuw);
    END LOOP;
    
    IF pg_var_dmwkkd > pg_var_siccab THEN
        RETURN 0;
    ELSE
        RETURN pg_var_siccab - pg_var_dmwkkd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukms----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukms(pg_var_efbjbz INTEGER, pg_var_gomzrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usemep INTEGER;
    pg_var_xymnyq INTEGER;
BEGIN
    SELECT AVG(pg_col_mrrqfc) INTO pg_var_xymnyq FROM pg_tbl_iaqqru;
    
    IF pg_var_xymnyq > 30 THEN
        pg_var_usemep := pg_var_efbjbz * 2 + pg_var_gomzrf * 5;
    ELSIF pg_var_xymnyq > 20 THEN
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf * 3;
    ELSE
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf;
    END IF;
    
    RETURN pg_var_usemep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_qdulzx(56, 40)))::boolean THEN
        pg_var_hilnze := (((SELECT pg_proc_gfukms(-100, 75))::INTEGER) - (175) + COALESCE(pg_var_hilnze, 0));
    ELSE
        pg_var_hilnze := (((SELECT pg_proc_xoomwr(-40, 26, -48, 43))::INTEGER) - (-1) + COALESCE(pg_var_hilnze, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wojjis(-29))::INTEGER) - (0) + COALESCE(pg_var_hilnze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktsmny----- */
CREATE OR REPLACE FUNCTION pg_proc_ktsmny(pg_var_wnuwch INTEGER, pg_var_dtlzzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqizqq INTEGER;
    pg_var_qhpfht INTEGER;
    pg_var_uoojto INTEGER;
BEGIN
    SELECT pg_col_noqkqm, pg_col_ltgfam INTO pg_var_qhpfht, pg_var_uoojto
    FROM pg_tbl_rudgsy 
    WHERE pg_col_zxkykv = pg_var_wnuwch;
    
    IF pg_var_qhpfht IS NULL THEN
        pg_var_nqizqq := 0;
    ELSE
        pg_var_nqizqq := (pg_var_qhpfht * pg_var_dtlzzs) + pg_var_uoojto;
        
        IF pg_var_nqizqq > 100000 THEN
            pg_var_nqizqq := 100000;
        END IF;
    END IF;
    
    RETURN pg_var_nqizqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbesxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sbesxe(pg_var_jwfhxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadhkj INTEGER;
    pg_var_rxdamo INTEGER;
    pg_var_sefdhk INTEGER;
BEGIN
    SELECT pg_col_njsjay, pg_col_pgthdv
    INTO pg_var_rxdamo, pg_var_sefdhk
    FROM pg_tbl_uysjud
    WHERE pg_col_zaulag = pg_var_jwfhxl;
    
    IF pg_var_rxdamo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nadhkj := pg_var_rxdamo + (pg_var_sefdhk * 10);
    
    IF pg_var_nadhkj > 20000 THEN
        pg_var_nadhkj := pg_var_nadhkj + 1000;
    END IF;
    
    RETURN pg_var_nadhkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsvbgk----- */
CREATE OR REPLACE FUNCTION pg_proc_bsvbgk(pg_var_iasfvi INTEGER, pg_var_vcxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfecta INTEGER;
    pg_var_uflrub INTEGER;
    pg_var_pzturg INTEGER;
    pg_var_hzzhmo INTEGER;
BEGIN
    SELECT pg_col_epekry, pg_col_nnpxsu INTO pg_var_rfecta, pg_var_uflrub
    FROM pg_tbl_wqymfy WHERE pg_col_gadkgk = pg_var_iasfvi;
    
    IF pg_var_rfecta <= pg_var_uflrub THEN
        pg_var_pzturg := 4;
        pg_var_hzzhmo := (pg_var_pzturg * pg_var_vcxngf) - pg_var_rfecta;
        
        IF pg_var_hzzhmo < 0 THEN
            pg_var_hzzhmo := 0;
        END IF;
        
        RETURN pg_var_hzzhmo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbpnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nbpnlr(pg_var_rpcjsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqtrmf INTEGER;
    pg_var_zsydwy INTEGER;
    pg_var_ivehbx INTEGER;
BEGIN
    SELECT pg_col_pwirzc, pg_col_qawtvs INTO pg_var_zsydwy, pg_var_ivehbx
    FROM pg_tbl_zkaqrn
    WHERE pg_col_pughfs = pg_var_rpcjsz;
    
    IF pg_var_zsydwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqtrmf := pg_var_ivehbx * 10;
    
    IF pg_var_zsydwy > 600000 THEN
        pg_var_qqtrmf := pg_var_qqtrmf + 5;
    ELSE
        pg_var_qqtrmf := pg_var_qqtrmf + 2;
    END IF;
    
    RETURN pg_var_qqtrmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF ((SELECT pg_proc_bsvbgk(3, -9)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := (((SELECT pg_proc_nbpnlr(4))::INTEGER) - (-1) + COALESCE(pg_var_jlmdii, 0));
    ELSE
        pg_var_jlmdii := (((SELECT pg_proc_sbesxe(-52))::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknziv----- */
CREATE OR REPLACE FUNCTION pg_proc_qknziv(pg_var_gkvhdd INTEGER, pg_var_atrycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfubie INTEGER;
    pg_var_jwkono INTEGER;
    pg_var_gqgihr INTEGER;
BEGIN
    pg_var_yfubie := pg_var_gkvhdd * 2;
    
    IF ((SELECT pg_proc_evhdpg(-57, 1)))::boolean THEN
        pg_var_jwkono := (pg_var_atrycm - 3) * 10;
    ELSE
        pg_var_jwkono := (((SELECT pg_proc_ktsmny(-36, -9))::INTEGER) - (0) + COALESCE(pg_var_jwkono, 0));
    END IF;
    
    pg_var_gqgihr := (((SELECT pg_proc_fmolrm(87, 87))::INTEGER) - (0) + COALESCE(pg_var_gqgihr, 0));
    
    IF pg_var_gqgihr < 0 THEN
        pg_var_gqgihr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bmjmcl(-79))::INTEGER) - (1800) + COALESCE(pg_var_gqgihr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := (((SELECT pg_proc_qknziv(16, -51))::INTEGER) - (32) + COALESCE(pg_var_crifis, 0));
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := (((SELECT pg_proc_bxsorn(84, -97))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;