/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjyof (
    pg_col_ceyxox INTEGER PRIMARY KEY,
    pg_col_lspgfl INTEGER NOT NULL,
    pg_col_eefeza INTEGER
);
INSERT INTO pg_tbl_jhjyof (pg_col_ceyxox, pg_col_lspgfl, pg_col_eefeza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yfexkf (
    pg_col_hohnta INTEGER PRIMARY KEY,
    pg_col_cbzfpy INTEGER NOT NULL,
    pg_col_vzrxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfexkf (pg_col_hohnta, pg_col_cbzfpy, pg_col_vzrxxc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcpdgj (
    pg_col_ftmtfi INTEGER PRIMARY KEY,
    pg_col_saflby INTEGER NOT NULL,
    pg_col_vfcuml INTEGER
);
INSERT INTO pg_tbl_gcpdgj (pg_col_ftmtfi, pg_col_saflby, pg_col_vfcuml) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yxvqke (
    pg_col_lcymqf INTEGER PRIMARY KEY,
    pg_col_uztwfl INTEGER NOT NULL,
    pg_col_hecubb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxvqke (pg_col_lcymqf, pg_col_uztwfl, pg_col_hecubb) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nmlhgk (
    pg_col_ktrowr INTEGER PRIMARY KEY,
    pg_col_xdmkbu INTEGER NOT NULL,
    pg_col_cyoofm INTEGER
);
INSERT INTO pg_tbl_nmlhgk (pg_col_ktrowr, pg_col_xdmkbu, pg_col_cyoofm) VALUES
(101, 48, 1200),
(102, 24, 600);

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

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lznrpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN pg_var_iohbfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjchct----- */
CREATE OR REPLACE FUNCTION pg_proc_pjchct(pg_var_dluuek INTEGER, pg_var_xmhxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijhgk INTEGER;
    pg_var_uanebp INTEGER;
BEGIN
    SELECT SUM(pg_col_lspgfl) INTO pg_var_eijhgk FROM pg_tbl_jhjyof;
    
    IF pg_var_eijhgk IS NULL THEN
        pg_var_eijhgk := 0;
    END IF;
    
    pg_var_uanebp := pg_var_dluuek + (pg_var_eijhgk * pg_var_xmhxmb);
    
    RETURN pg_var_uanebp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ticilr----- */
CREATE OR REPLACE FUNCTION pg_proc_ticilr(pg_var_nbzkuk INTEGER, pg_var_bydzgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczjjl INTEGER;
    pg_var_kzgaxm INTEGER;
    pg_var_nznlvy INTEGER;
BEGIN
    SELECT pg_col_cbzfpy, pg_col_vzrxxc
    INTO pg_var_eczjjl, pg_var_kzgaxm
    FROM pg_tbl_yfexkf
    WHERE pg_col_hohnta = pg_var_nbzkuk;
    
    IF pg_var_bydzgh <= pg_var_eczjjl THEN
        pg_var_nznlvy := 50;
    ELSE
        pg_var_nznlvy := 50 + (pg_var_bydzgh - pg_var_eczjjl) * pg_var_kzgaxm;
    END IF;
    
    RETURN pg_var_nznlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := pg_var_wmnssn + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN pg_var_pcmyku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmatg----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmatg(pg_var_czeobq INTEGER, pg_var_xmdpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufqpmz INTEGER;
    pg_var_txekad INTEGER;
BEGIN
    SELECT SUM(pg_col_xdmkbu) INTO pg_var_ufqpmz FROM pg_tbl_nmlhgk;
    
    IF pg_var_ufqpmz IS NULL THEN
        pg_var_ufqpmz := 0;
    END IF;
    
    pg_var_txekad := pg_var_czeobq + (pg_var_ufqpmz * pg_var_xmdpdo);
    
    IF pg_var_txekad < pg_var_czeobq THEN
        pg_var_txekad := pg_var_czeobq;
    END IF;
    
    RETURN pg_var_txekad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwjosx----- */
CREATE OR REPLACE FUNCTION pg_proc_nwjosx(pg_var_bffvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtdi INTEGER;
    pg_var_cysuft INTEGER;
    pg_var_hvytbf INTEGER;
BEGIN
    SELECT pg_col_saflby, pg_col_vfcuml INTO pg_var_itbtdi, pg_var_cysuft
    FROM pg_tbl_gcpdgj WHERE pg_col_ftmtfi = pg_var_bffvqx;
    
    IF pg_var_itbtdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvytbf := (pg_var_itbtdi * 10) + pg_var_cysuft;
    
    IF pg_var_hvytbf > 50 THEN
        pg_var_hvytbf := pg_var_hvytbf - 15;
    END IF;
    
    RETURN pg_var_hvytbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := pg_var_bopakn * 10 - pg_var_dpqylb;
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := pg_var_vmcqwv + 
                         (pg_var_kasjnv.pg_col_axeuqm * 3) + 
                         (pg_var_kasjnv.pg_col_apvpwz / 30);
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgltf----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgltf(pg_var_ypbfct INTEGER, pg_var_yyleju INTEGER, pg_var_lsbqaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxmsi INTEGER;
    pg_var_thacjm INTEGER;
    pg_var_gkcnul INTEGER;
BEGIN
    SELECT pg_col_uztwfl, pg_col_hecubb 
    INTO pg_var_thacjm, pg_var_gkcnul
    FROM pg_tbl_yxvqke 
    WHERE pg_col_lcymqf = pg_var_ypbfct;
    
    IF pg_var_thacjm >= pg_var_yyleju AND pg_var_gkcnul >= pg_var_lsbqaj THEN
        pg_var_xnxmsi := 1;
    ELSE
        pg_var_xnxmsi := 0;
    END IF;
    
    RETURN pg_var_xnxmsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whajok----- */
CREATE OR REPLACE FUNCTION pg_proc_whajok(pg_var_xpquwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naztgc TIMESTAMP pg_col_rkiwhn TIME ZONE;
BEGIN
    -- The original function calls to_ethiopian_datetime, which is not defined.
    -- Since we cannot determine its logic, we will return the input as a placeholder.
    -- This preserves the structure while converting the I/O pg_col_yfdcsy INTEGER.
    pg_var_naztgc := to_timestamp(pg_var_xpquwn::DOUBLE PRECISION);
    RETURN EXTRACT(EPOCH FROM pg_var_naztgc)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhaap----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN (((SELECT pg_proc_nwjosx(-22))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_nkfhbu(-22, 26, -68))::INTEGER) - (-68) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_efdkls := (((SELECT pg_proc_whajok(96))::INTEGER) - (0) + COALESCE(pg_var_efdkls, 0));
    pg_var_kyzvaa := 20000;
    
    IF ((SELECT pg_proc_ndgltf(-18, 17, -100)))::boolean THEN
        pg_var_rsqmoz := (((SELECT pg_proc_jcmatg(-15, -2))::INTEGER) - (-15) + COALESCE(pg_var_rsqmoz, 0));
        IF ((SELECT pg_proc_aodscw(-46, -95, 78)))::boolean THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnoxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_tuhegu(-14)))::boolean THEN
        pg_var_zbxfef := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ixhaap(82, 8))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF ((SELECT pg_proc_yxnnhy(76, -12)))::boolean THEN
        pg_var_rtzexu := (((SELECT pg_proc_lznrpz(-15))::INTEGER) - (-15) + COALESCE(pg_var_rtzexu, 0));
        
        IF ((SELECT pg_proc_pjchct(-20, -24)))::boolean THEN
            pg_var_afqfeh := (((SELECT pg_proc_ticilr(-40, 45))::INTEGER ) - (0) + COALESCE(pg_var_afqfeh, 0));
        END IF;
        
        IF pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := (((SELECT pg_proc_pnoxnw(-82))::INTEGER ) - (0) + COALESCE(pg_var_afqfeh, 0));
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := (((SELECT pg_proc_hwbfxy(36, -14))::INTEGER ) - (0) + COALESCE(pg_var_afqfeh, 0));
        END IF;
    END IF;
    
    RETURN pg_var_afqfeh;
END;
$$ LANGUAGE plpgsql;