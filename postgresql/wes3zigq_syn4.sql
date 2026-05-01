/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kvepnn (
    pg_col_nwgpow INTEGER PRIMARY KEY,
    pg_col_zkjemk INTEGER NOT NULL,
    pg_col_gqggty INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvepnn (pg_col_nwgpow, pg_col_zkjemk, pg_col_gqggty) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ayxtsq (
    pg_col_hhezjz INTEGER PRIMARY KEY,
    pg_col_dsekow INTEGER NOT NULL,
    pg_col_ugbggw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayxtsq (pg_col_hhezjz, pg_col_dsekow, pg_col_ugbggw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lgpxvj (
    pg_col_wuborv INTEGER PRIMARY KEY,
    pg_col_zvhire INTEGER NOT NULL,
    pg_col_zkeyig INTEGER
);
INSERT INTO pg_tbl_lgpxvj (pg_col_wuborv, pg_col_zvhire, pg_col_zkeyig) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_qtnwkp (
    pg_col_nttwso INTEGER PRIMARY KEY,
    pg_col_vplifo INTEGER NOT NULL,
    pg_col_humjtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtnwkp (pg_col_nttwso, pg_col_vplifo, pg_col_humjtp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rmecyh (
    pg_col_vxnbjk INTEGER PRIMARY KEY,
    pg_col_nerfyf INTEGER NOT NULL,
    pg_col_ywvdsb INTEGER
);
INSERT INTO pg_tbl_rmecyh (pg_col_vxnbjk, pg_col_nerfyf, pg_col_ywvdsb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_juluty (
    pg_col_ffoiab INTEGER PRIMARY KEY,
    pg_col_rsnyvt INTEGER NOT NULL,
    pg_col_tchqef INTEGER NOT NULL
);
INSERT INTO pg_tbl_juluty (pg_col_ffoiab, pg_col_rsnyvt, pg_col_tchqef) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF pg_var_qobjlj IS NULL THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := pg_var_qobjlj * pg_var_azvqyw;
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := pg_var_odhcgc + (pg_var_odhcgc * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdbehd----- */
CREATE OR REPLACE FUNCTION pg_proc_cdbehd(pg_var_phrwnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldbzhh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_humjtp), 0)
    INTO pg_var_ldbzhh
    FROM pg_tbl_qtnwkp
    WHERE pg_col_vplifo >= pg_var_phrwnt;
    
    RETURN pg_var_ldbzhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyvihq----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF pg_var_udabjo = 0 THEN
        pg_var_hxownl := pg_var_anlvgf * 50;
    ELSE
        pg_var_hxownl := pg_var_udabjo + (pg_var_anlvgf * 25);
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqcwaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mqcwaz(pg_var_qbytsp INTEGER, pg_var_mexbye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdcwj INTEGER;
    pg_var_noobcr INTEGER;
BEGIN
    SELECT pg_col_zvhire INTO pg_var_noobcr
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_noobcr IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zkeyig + pg_var_noobcr INTO pg_var_vvdcwj
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_vvdcwj < pg_var_mexbye THEN
        RETURN pg_var_mexbye + pg_var_noobcr;
    ELSE
        RETURN pg_var_vvdcwj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_exhmyu(pg_var_arnykb INTEGER, pg_var_njarse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuoruc INTEGER;
    pg_var_scitgk INTEGER;
    pg_var_rppffe INTEGER;
BEGIN
    SELECT pg_col_gqggty INTO pg_var_rppffe 
    FROM pg_tbl_kvepnn 
    WHERE pg_col_nwgpow = pg_var_njarse;
    
    IF ((SELECT pg_proc_jhjlhm(4, -3)))::boolean THEN
        pg_var_scitgk := (((SELECT pg_proc_mqcwaz(-75, 39))::INTEGER) - (-1) + COALESCE(pg_var_scitgk, 0));
    ELSE
        pg_var_scitgk := (((SELECT pg_proc_cdbehd(-9))::INTEGER) - (625) + COALESCE(pg_var_scitgk, 0));
    END IF;
    
    pg_var_tuoruc := (pg_var_arnykb + pg_var_scitgk) * 25;
    
    IF ((SELECT pg_proc_jyvihq(-56, -23)))::boolean THEN
        pg_var_tuoruc := (((SELECT pg_proc_quzloe(-56))::INTEGER) - (0) + COALESCE(pg_var_tuoruc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odzrte(-20, 3))::INTEGER) - (0) + COALESCE(pg_var_tuoruc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkgqcu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkgqcu(pg_var_pshrpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlzrh INTEGER;
    pg_var_lxznqy INTEGER;
    pg_var_nvbttv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxznqy 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_dsekow = 1 AND pg_col_ugbggw > 100;
    
    IF pg_var_pshrpe > pg_var_lxznqy THEN
        pg_var_nvbttv := 2;
    ELSE
        pg_var_nvbttv := 1;
    END IF;
    
    SELECT SUM(pg_col_ugbggw * pg_var_nvbttv) INTO pg_var_ixlzrh 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_hhezjz IN (101, 102);
    
    RETURN pg_var_ixlzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF pg_var_bshvbc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (pg_var_bshvbc * pg_var_nxbzlk) / 100;
    
    IF pg_var_majlzu > 1000 THEN
        pg_var_majlzu := 1000;
    ELSIF pg_var_majlzu < 50 THEN
        pg_var_majlzu := 50;
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omdzxo----- */
CREATE OR REPLACE FUNCTION pg_proc_omdzxo(pg_var_vynrim INTEGER, pg_var_tounvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvkeo INTEGER := 0;
    pg_var_segmbp RECORD;
BEGIN
    FOR pg_var_segmbp IN 
        SELECT pg_col_nerfyf, pg_col_ywvdsb 
        FROM pg_tbl_rmecyh 
        WHERE pg_col_vxnbjk = pg_var_vynrim
    LOOP
        IF pg_var_segmbp.pg_col_nerfyf > pg_var_tounvo THEN
            pg_var_wzvkeo := pg_var_wzvkeo + pg_var_segmbp.pg_col_ywvdsb;
        ELSE
            pg_var_wzvkeo := pg_var_wzvkeo + (pg_var_segmbp.pg_col_ywvdsb / 2);
        END IF;
    END LOOP;
    
    IF pg_var_wzvkeo = 0 THEN
        pg_var_wzvkeo := -1;
    END IF;
    
    RETURN pg_var_wzvkeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupuoe----- */
CREATE OR REPLACE FUNCTION pg_proc_cupuoe(pg_var_mcfadn INTEGER, pg_var_jqtvca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zddaif INTEGER;
    pg_var_svmdup INTEGER;
    pg_var_wvrwye RECORD;
BEGIN
    SELECT pg_col_rsnyvt, pg_col_tchqef INTO pg_var_wvrwye 
    FROM pg_tbl_juluty 
    WHERE pg_col_ffoiab = pg_var_mcfadn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wvrwye.pg_col_rsnyvt > pg_var_wvrwye.pg_col_tchqef THEN
        RETURN 0;
    END IF;
    
    pg_var_zddaif := (pg_var_wvrwye.pg_col_tchqef * 7) / 30;
    pg_var_svmdup := (pg_var_zddaif * pg_var_jqtvca * 7) - pg_var_wvrwye.pg_col_rsnyvt;
    
    IF pg_var_svmdup < 0 THEN
        pg_var_svmdup := 0;
    END IF;
    
    RETURN pg_var_svmdup;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF ((SELECT pg_proc_xtoxcb(-9, -19, -87)))::boolean THEN
        RETURN (((SELECT pg_proc_fqqqbo(-47))::INTEGER) - (-(((SELECT pg_proc_cupuoe(-47, -4))::INTEGER) - (0) + COALESCE(1, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_btawlo := (((SELECT pg_proc_exhmyu(-41, 1))::INTEGER) - (-1025) + COALESCE(pg_var_btawlo, 0));
    
    IF ((SELECT pg_proc_omdzxo(-46, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_hkgqcu(92))::INTEGER) - (600) + COALESCE(0, 0));
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_tilgts(59, -60))::INTEGER) - (0) + COALESCE(pg_var_xpagan, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;