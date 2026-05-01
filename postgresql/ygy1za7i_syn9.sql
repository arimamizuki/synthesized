/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vpxqxe (
    pg_col_bjbzcj INTEGER PRIMARY KEY,
    pg_col_qlragc INTEGER NOT NULL,
    pg_col_ndnllv INTEGER
);
INSERT INTO pg_tbl_vpxqxe (pg_col_bjbzcj, pg_col_qlragc, pg_col_ndnllv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rftexh (
    pg_var_lmxwem INTEGER,
    pg_col_hqvqda DATE,
    pg_col_dadlrq INTEGER,
    pg_col_hboorr INTEGER
);
INSERT INTO pg_tbl_rftexh (pg_var_lmxwem, pg_col_hqvqda, pg_col_dadlrq, pg_col_hboorr) VALUES
(1, '2024-03-01', 1000, 800),
(1, '2024-03-02', 1200, 950),
(2, '2024-03-01', 500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhahj (
    pg_col_jidmpn INTEGER PRIMARY KEY,
    pg_col_kijgfe INTEGER NOT NULL,
    pg_col_vgqcip INTEGER NOT NULL,
    pg_col_xsbnld INTEGER NOT NULL,
    pg_col_yildoh INTEGER NOT NULL,
    pg_col_yshjrw DATE NOT NULL
);
INSERT INTO pg_tbl_ukhahj (pg_col_jidmpn, pg_col_kijgfe, pg_col_vgqcip, pg_col_xsbnld, pg_col_yildoh, pg_col_yshjrw) VALUES
(1, 101, 1, 3, 50, '2024-01-15'),
(2, 101, 2, 5, 120, '2024-01-16'),
(3, 102, 1, 2, 30, '2024-01-16'),
(4, 103, 3, 4, 80, '2024-01-17'),
(5, 101, 2, 5, 200, '2024-01-18'),
(6, 102, 1, 1, 15, '2024-01-19'),
(7, 103, 3, 3, 60, '2024-01-20'),
(8, 104, 4, 5, 150, '2024-01-21');

CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhnsac (
    pg_col_fxnvpn INTEGER PRIMARY KEY,
    pg_col_caoprq INTEGER NOT NULL,
    pg_col_zflxza INTEGER
);
INSERT INTO pg_tbl_yhnsac (pg_col_fxnvpn, pg_col_caoprq, pg_col_zflxza) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ynwulh (
    pg_col_jlmmpw INTEGER PRIMARY KEY,
    pg_col_cvpbjn INTEGER NOT NULL,
    pg_col_xfjyce INTEGER
);
INSERT INTO pg_tbl_ynwulh (pg_col_jlmmpw, pg_col_cvpbjn, pg_col_xfjyce) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sdycqz (
    pg_col_kgjnes INTEGER PRIMARY KEY,
    pg_col_czclou INTEGER NOT NULL,
    pg_col_cxyzan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sdycqz (pg_col_kgjnes, pg_col_czclou, pg_col_cxyzan) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yxnnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := 3;
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rachwh----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF pg_var_enrmon = 2 THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjrxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := 5000;
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnozty----- */
CREATE OR REPLACE FUNCTION pg_proc_qnozty(pg_var_xqotlo INTEGER, pg_var_noirte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqyzun INTEGER;
    pg_var_ajdgga INTEGER;
    pg_var_htvwws INTEGER;
    pg_var_uoewdc INTEGER;
BEGIN
    SELECT pg_col_czclou, pg_col_cxyzan 
    INTO pg_var_rqyzun, pg_var_ajdgga
    FROM pg_tbl_sdycqz 
    WHERE pg_col_kgjnes = pg_var_xqotlo;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_htvwws := (pg_var_ajdgga + pg_var_noirte) * 10;
    IF pg_var_htvwws < 0 THEN
        pg_var_htvwws := 0;
    END IF;
    
    pg_var_uoewdc := pg_var_rqyzun + pg_var_htvwws;
    
    IF pg_var_uoewdc > 200 THEN
        pg_var_uoewdc := 200;
    END IF;
    
    RETURN pg_var_uoewdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrbaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_wrbaxs(pg_var_veqgxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkdpl INTEGER;
    pg_var_cviaut INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfjyce), 0) INTO pg_var_jwkdpl
    FROM pg_tbl_ynwulh
    WHERE pg_col_cvpbjn > 2;
    
    pg_var_cviaut := pg_var_veqgxe * 2;
    
    IF pg_var_jwkdpl > 10 THEN
        pg_var_jwkdpl := pg_var_jwkdpl - pg_var_cviaut;
    ELSE
        pg_var_jwkdpl := pg_var_jwkdpl + pg_var_cviaut;
    END IF;
    
    RETURN pg_var_jwkdpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwkmac----- */
CREATE OR REPLACE FUNCTION pg_proc_fwkmac(pg_var_slkzvd INTEGER, pg_var_noebnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmsalw INTEGER;
    pg_var_hgzkvy INTEGER;
    pg_var_mnjxfu INTEGER;
    pg_var_hzzkpf INTEGER;
    pg_var_dpxqlv INTEGER;
BEGIN
    SELECT pg_col_caoprq, pg_col_zflxza INTO pg_var_hzzkpf, pg_var_dpxqlv
    FROM pg_tbl_yhnsac WHERE pg_col_fxnvpn = pg_var_slkzvd;
    
    pg_var_kmsalw := 5000;
    pg_var_hgzkvy := 2;
    
    IF ((SELECT pg_proc_wrbaxs(46)))::boolean THEN
        pg_var_mnjxfu := (((SELECT pg_proc_qnozty(-8, -50))::INTEGER) - (-1) + COALESCE(pg_var_mnjxfu, 0));
    END IF;
    
    IF ((SELECT pg_proc_rachwh(16, 17, 58)))::boolean THEN
        pg_var_mnjxfu := (((SELECT pg_proc_sjrxhk(95, -45))::INTEGER) - (0) + COALESCE(pg_var_mnjxfu, 0));
    END IF;
    
    IF pg_var_hzzkpf < pg_var_kmsalw / 2 THEN
        pg_var_mnjxfu := pg_var_mnjxfu * 2;
    END IF;
    
    RETURN pg_var_mnjxfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvewju----- */
CREATE OR REPLACE FUNCTION pg_proc_zvewju(pg_var_yintys INTEGER, pg_var_gqjqlu INTEGER, pg_var_selyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvuhg INTEGER := 0;
    pg_var_gamrmo INTEGER := 0;
    pg_var_pdoylj INTEGER := 0;
    pg_var_jbbnmm INTEGER;
    pg_var_xhmjfl RECORD;
BEGIN
    -- Calculate risk score based on recent defects
    FOR pg_var_xhmjfl IN 
        SELECT pg_col_xsbnld, pg_col_yildoh, pg_col_vgqcip
        FROM pg_tbl_ukhahj
        WHERE pg_col_kijgfe = pg_var_yintys
          AND pg_col_yshjrw >= CURRENT_DATE - pg_var_gqjqlu
          AND pg_col_xsbnld >= pg_var_selyhm
    LOOP
        -- Apply business rules for risk calculation
        CASE pg_var_xhmjfl.pg_col_vgqcip
            WHEN 1 THEN -- Cosmetic defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 10 + pg_var_xhmjfl.pg_col_yildoh * 2;
            WHEN 2 THEN -- Functional defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 25 + pg_var_xhmjfl.pg_col_yildoh * 5;
            WHEN 3 THEN -- Safety defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 50 + pg_var_xhmjfl.pg_col_yildoh * 10;
            WHEN 4 THEN -- Critical defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 100 + pg_var_xhmjfl.pg_col_yildoh * 20;
            ELSE
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 15 + pg_var_xhmjfl.pg_col_yildoh * 3;
        END CASE;
        
        pg_var_juvuhg := pg_var_juvuhg + pg_var_jbbnmm;
        pg_var_gamrmo := pg_var_gamrmo + 1;
    END LOOP;
    
    -- Apply penalty multiplier for high defect frequency
    IF pg_var_gamrmo > 3 THEN
        pg_var_pdoylj := pg_var_juvuhg * (pg_var_gamrmo / 2);
    ELSIF pg_var_gamrmo > 0 THEN
        pg_var_pdoylj := pg_var_juvuhg;
    ELSE
        pg_var_pdoylj := 0;
    END IF;
    
    -- Cap the score at 10000 for normalization
    IF pg_var_pdoylj > 10000 THEN
        pg_var_pdoylj := 10000;
    END IF;
    
    RETURN pg_var_pdoylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF ((SELECT pg_proc_zvewju(27, -84, 23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := (((SELECT pg_proc_yxnnhy(-26, -6))::INTEGER) - (1) + COALESCE(pg_var_gzggbs, 0));
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := (((SELECT pg_proc_fwkmac(52, -72))::INTEGER) - (0) + COALESCE(pg_var_gzggbs, 0));
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 2;
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzoxb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzoxb(pg_var_lmxwem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzjxxu INTEGER;
    pg_var_eutumx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dadlrq), 0), COALESCE(SUM(pg_col_hboorr), 0)
    INTO pg_var_mzjxxu, pg_var_eutumx FROM pg_tbl_rftexh WHERE pg_var_lmxwem = pg_var_lmxwem;
    IF pg_var_mzjxxu = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (pg_var_eutumx * 100 / pg_var_mzjxxu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjkact----- */
CREATE OR REPLACE FUNCTION pg_proc_xjkact(pg_var_smzcqw INTEGER, pg_var_jpyhpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnsogt INTEGER;
    pg_var_opfqno INTEGER;
    pg_var_fjspsy INTEGER := 0;
BEGIN
    SELECT pg_col_qlragc, pg_col_ndnllv INTO pg_var_gnsogt, pg_var_opfqno
    FROM pg_tbl_vpxqxe
    WHERE pg_col_bjbzcj = pg_var_smzcqw;
    
    IF ((SELECT pg_proc_mlkrhc(-24, 39)))::boolean THEN
        pg_var_fjspsy := (((SELECT pg_proc_dyqmsn(35, -55))::INTEGER ) - (0) + COALESCE(pg_var_fjspsy, 0));
    ELSIF ((SELECT pg_proc_ieuyey(-33, 13)))::boolean THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    ELSE
        pg_var_fjspsy := pg_var_fjspsy + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_opfqno % 100 > pg_var_jpyhpu THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ygzoxb(15))::INTEGER) - (0) + COALESCE(pg_var_fjspsy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_bccwif(43)))::boolean THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := (((SELECT pg_proc_xjkact(-27, -74))::INTEGER) - (1) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;