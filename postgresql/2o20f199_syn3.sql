/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfkd (
    pg_col_rmsirg INTEGER PRIMARY KEY,
    pg_col_vgdzuj INTEGER NOT NULL,
    pg_col_rpubcr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ujnfkd (pg_col_rmsirg, pg_col_vgdzuj, pg_col_rpubcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugxl (
    pg_col_yqdzdx INTEGER PRIMARY KEY,
    pg_col_jwsbaz INTEGER NOT NULL,
    pg_col_jmtlde INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugxl (pg_col_yqdzdx, pg_col_jwsbaz, pg_col_jmtlde) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdgjdm (
    pg_col_wsdzam INTEGER PRIMARY KEY,
    pg_col_zgimtq INTEGER NOT NULL,
    pg_col_hyzshv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdgjdm (pg_col_wsdzam, pg_col_zgimtq, pg_col_hyzshv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgmnnd (
    pg_col_hoyftn INTEGER PRIMARY KEY,
    pg_col_wvazzs INTEGER NOT NULL,
    pg_col_sqrvaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgmnnd (pg_col_hoyftn, pg_col_wvazzs, pg_col_sqrvaf) VALUES
(101, 50000, 5),
(102, 75000, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_irosbw (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO pg_tbl_irosbw VALUES (1, 100, 10);
INSERT INTO pg_tbl_irosbw VALUES (2, 200, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bteyii----- */
CREATE OR REPLACE FUNCTION pg_proc_bteyii(pg_var_vazlnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbalve INTEGER := 0;
    pg_var_jcvnag RECORD;
BEGIN
    FOR pg_var_jcvnag IN 
        SELECT pg_col_vgdzuj, pg_col_rpubcr 
        FROM pg_tbl_ujnfkd 
        WHERE pg_col_rmsirg BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcvnag.pg_col_rpubcr = 1 THEN
            pg_var_cbalve := pg_var_cbalve + pg_var_jcvnag.pg_col_vgdzuj;
        END IF;
    END LOOP;
    
    pg_var_cbalve := pg_var_cbalve * pg_var_vazlnv;
    
    IF pg_var_cbalve > 1000 THEN
        pg_var_cbalve := pg_var_cbalve - 150;
    ELSE
        pg_var_cbalve := pg_var_cbalve + 50;
    END IF;
    
    RETURN pg_var_cbalve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iweatz----- */
CREATE OR REPLACE FUNCTION pg_proc_iweatz(pg_var_bvnmnv INTEGER, pg_var_igevzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poijxs INTEGER;
    pg_var_fyngae INTEGER;
    pg_var_xkoizy INTEGER;
BEGIN
    SELECT pg_col_jwsbaz INTO pg_var_poijxs 
    FROM pg_tbl_rzugxl 
    WHERE pg_col_yqdzdx = pg_var_bvnmnv;
    
    IF pg_var_poijxs IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_jmtlde INTO pg_var_fyngae 
    FROM pg_tbl_rzugxl 
    WHERE pg_col_yqdzdx = pg_var_bvnmnv;
    
    pg_var_xkoizy := LEAST(pg_var_igevzs, pg_var_poijxs);
    
    IF pg_var_fyngae >= 9 THEN
        pg_var_xkoizy := pg_var_xkoizy + (pg_var_fyngae - 8);
    END IF;
    
    RETURN pg_var_xkoizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := 100000;
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := 50000;
    ELSE
        pg_var_negfda := 0;
    END IF;
    
    IF pg_var_negfda > 0 THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN pg_var_negfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqcflu----- */
CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_irosbw CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := (((SELECT pg_proc_imgphv(-30, -1))::INTEGER) - (0) + COALESCE(pg_var_vojpyd, 0));
    
    pg_var_uowycd := (((SELECT pg_proc_kzkirq(-26, -67))::INTEGER) - (0) + COALESCE(pg_var_uowycd, 0));
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := (((SELECT pg_proc_kghivp(81))::INTEGER) - (-1) + COALESCE(pg_var_uowycd, 0));
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := (((SELECT pg_proc_gqcflu())::INTEGER) - (1) + COALESCE(pg_var_uowycd, 0));
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhxfkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nhxfkf(pg_var_hizjox INTEGER, pg_var_fbzafo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqonpp INTEGER;
    pg_var_xynnci INTEGER;
    pg_var_tvnbys INTEGER;
BEGIN
    SELECT pg_col_wvazzs INTO pg_var_tvnbys 
    FROM pg_tbl_zgmnnd 
    WHERE pg_col_hoyftn = pg_var_hizjox;
    
    IF pg_var_tvnbys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqonpp := (((SELECT pg_proc_irosbt(-36))::INTEGER) - (0) + COALESCE(pg_var_sqonpp, 0));
    pg_var_xynnci := (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_xynnci, 0));
    
    IF ((SELECT pg_proc_vnmjvp(-30, -27)))::boolean THEN
        RETURN (((SELECT pg_proc_rfbmem(95, -98))::INTEGER) - (0) + COALESCE(pg_var_tvnbys, 0));
    ELSE
        RETURN (((SELECT pg_proc_hposop(26))::INTEGER) - (-1) + COALESCE(pg_var_xynnci, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdlswt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdlswt(pg_var_iyrwwf INTEGER, pg_var_qpwxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgoald INTEGER;
    pg_var_olcbxe INTEGER;
BEGIN
    SELECT pg_col_zgimtq INTO pg_var_vgoald FROM pg_tbl_sdgjdm WHERE pg_col_wsdzam = pg_var_iyrwwf;
    
    IF pg_var_vgoald < 50000 THEN
        pg_var_olcbxe := (((SELECT pg_proc_nhxfkf(-83, -53))::INTEGER) - (-1) + COALESCE(pg_var_olcbxe, 0));
    ELSIF pg_var_vgoald < 75000 THEN
        pg_var_olcbxe := 7 - pg_var_qpwxgw;
    ELSE
        pg_var_olcbxe := 3 - pg_var_qpwxgw;
    END IF;
    
    IF pg_var_olcbxe < 1 THEN
        pg_var_olcbxe := 1;
    END IF;
    
    RETURN pg_var_olcbxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF ((SELECT pg_proc_bteyii(14)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF ((SELECT pg_proc_iweatz(-16, -100)))::boolean THEN
        pg_var_qyoudi := (((SELECT pg_proc_qwhbtv(26, 59))::INTEGER) - (210000) + COALESCE(pg_var_qyoudi, 0));
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := (((SELECT pg_proc_bdlswt(55, 23))::INTEGER) - (1) + COALESCE(pg_var_qyoudi, 0));
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;