/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yomqjz (
    pg_col_ilxcza INTEGER PRIMARY KEY,
    pg_col_jigazt INTEGER NOT NULL,
    pg_col_gdmetf INTEGER
);
INSERT INTO pg_tbl_yomqjz (pg_col_ilxcza, pg_col_jigazt, pg_col_gdmetf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aehthe (
    pg_col_hxdsyt INTEGER PRIMARY KEY,
    pg_col_cpcaly INTEGER NOT NULL,
    pg_col_tplewm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aehthe (pg_col_hxdsyt, pg_col_cpcaly, pg_col_tplewm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_deifuw (
    pg_col_soomym INTEGER PRIMARY KEY,
    pg_col_knirlu INTEGER NOT NULL,
    pg_col_amkvkf INTEGER
);
INSERT INTO pg_tbl_deifuw (pg_col_soomym, pg_col_knirlu, pg_col_amkvkf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqxel (
    pg_col_jhorfx INTEGER PRIMARY KEY,
    pg_col_hqymnv INTEGER NOT NULL,
    pg_col_zhjysm INTEGER
);
INSERT INTO pg_tbl_mrqxel (pg_col_jhorfx, pg_col_hqymnv, pg_col_zhjysm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yhcqjw (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhcqjw (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wpqule (
    pg_col_vdomlt INTEGER PRIMARY KEY,
    pg_col_dokuop INTEGER NOT NULL,
    pg_col_rlawsb INTEGER
);
INSERT INTO pg_tbl_wpqule (pg_col_vdomlt, pg_col_dokuop, pg_col_rlawsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_shnxyq (
    pg_col_xtqtks INTEGER PRIMARY KEY,
    pg_col_umvjsa INTEGER NOT NULL,
    pg_col_nkeyoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shnxyq (pg_col_xtqtks, pg_col_umvjsa, pg_col_nkeyoc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := 10;
    ELSIF pg_var_xqtikv > pg_var_eotctg THEN
        pg_var_uctdnc := 8;
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN pg_var_uctdnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuraxt----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := pg_var_qbsvac * 2;
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN pg_var_czfkdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF ((SELECT pg_proc_mtfubr(92, 15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := (((SELECT pg_proc_wuraxt(-21))::INTEGER) - (-63) + COALESCE(pg_var_qcnfgp, 0));
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcukw----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcukw(pg_var_cpmfaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnynzg INTEGER;
    pg_var_cyezij INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hqymnv * pg_col_zhjysm), 0) INTO pg_var_vnynzg
    FROM pg_tbl_mrqxel
    WHERE pg_col_zhjysm > pg_var_cpmfaa;
    
    IF pg_var_vnynzg > 5000 THEN
        pg_var_cyezij := 100;
    ELSIF pg_var_vnynzg > 2000 THEN
        pg_var_cyezij := 50;
    ELSE
        pg_var_cyezij := 10;
    END IF;
    
    RETURN pg_var_vnynzg + pg_var_cyezij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM pg_tbl_yhcqjw 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF pg_var_tgyfvo < 60000 THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := 40 - pg_var_fcfjzq * 3;
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF;
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drsesn----- */
CREATE OR REPLACE FUNCTION pg_proc_drsesn(pg_var_trwhtl INTEGER, pg_var_aeldcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcbccy INTEGER;
    pg_var_lpcysn INTEGER;
    pg_var_ldjykf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpcysn 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    IF pg_var_lpcysn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_umvjsa) INTO pg_var_tcbccy 
    FROM pg_tbl_shnxyq 
    WHERE pg_col_nkeyoc = 1;
    
    pg_var_ldjykf := (pg_var_tcbccy * pg_var_aeldcm) / 100;
    pg_var_tcbccy := pg_var_tcbccy - pg_var_ldjykf;
    
    RETURN pg_var_tcbccy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgfhv(pg_var_xqsjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njmgur INTEGER := 0;
    pg_var_fshaio RECORD;
BEGIN
    FOR pg_var_fshaio IN 
        SELECT pg_col_dokuop, pg_col_rlawsb 
        FROM pg_tbl_wpqule 
        WHERE pg_col_dokuop > pg_var_xqsjgg
    LOOP
        pg_var_njmgur := pg_var_njmgur + pg_var_fshaio.pg_col_rlawsb;
    END LOOP;
    
    RETURN pg_var_njmgur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF pg_var_qijsif IS NULL THEN
        RETURN (((SELECT pg_proc_tpgfhv(60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_urpvhw := (((SELECT pg_proc_drsesn(30, -2))::INTEGER) - (76) + COALESCE(pg_var_urpvhw, 0));
    
    IF ((SELECT pg_proc_qrbptn(-80, 59)))::boolean THEN
        pg_var_urpvhw := (((SELECT pg_proc_lfwxmg(-83))::INTEGER) - (0) + COALESCE(pg_var_urpvhw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qztjrg(-83, 62))::INTEGER) - (0) + COALESCE(pg_var_urpvhw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN pg_var_jbypwm + pg_var_prhbpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzccfu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzccfu(pg_var_egklst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxooze INTEGER := 0;
    pg_var_egrdmj RECORD;
BEGIN
    FOR pg_var_egrdmj IN 
        SELECT pg_col_cpcaly, pg_col_tplewm 
        FROM pg_tbl_aehthe 
        WHERE pg_col_cpcaly >= pg_var_egklst
    LOOP
        IF pg_var_egrdmj.pg_col_tplewm = 0 THEN
            pg_var_yxooze := pg_var_yxooze + pg_var_egrdmj.pg_col_cpcaly;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxooze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akyvlc----- */
CREATE OR REPLACE FUNCTION pg_proc_akyvlc(pg_var_zygmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvsgru INTEGER;
    pg_var_csiilr INTEGER;
    pg_var_fbszzw INTEGER;
BEGIN
    SELECT SUM(pg_col_amkvkf) INTO pg_var_tvsgru
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    SELECT AVG(pg_col_knirlu) INTO pg_var_csiilr
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    IF pg_var_csiilr > 0 THEN
        pg_var_fbszzw := pg_var_tvsgru * 100 / pg_var_csiilr;
    ELSE
        pg_var_fbszzw := 0;
    END IF;
    
    RETURN pg_var_fbszzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := (((SELECT pg_proc_ziqhdc(-38))::INTEGER) - (112) + COALESCE(pg_var_btdliz, 0));
    ELSIF ((SELECT pg_proc_kxcsbc(46, -93)))::boolean THEN
        pg_var_btdliz := (((SELECT pg_proc_mzccfu(-59))::INTEGER) - (85) + COALESCE(pg_var_btdliz, 0));
    ELSE
        pg_var_btdliz := (((SELECT pg_proc_akyvlc(6))::INTEGER) - (0) + COALESCE(pg_var_btdliz, 0));
    END IF;
    
    IF ((SELECT pg_proc_rpcukw(-93)))::boolean THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_tmwuzu(54, 63, 76))::INTEGER) - (-1) + COALESCE(pg_var_btdliz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmkmds----- */
CREATE OR REPLACE FUNCTION pg_proc_xmkmds(pg_var_kxdouc INTEGER, pg_var_enzikw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpzrej INTEGER;
    pg_var_hunsao INTEGER;
BEGIN
    SELECT pg_col_gdmetf INTO pg_var_xpzrej
    FROM pg_tbl_yomqjz
    WHERE pg_col_ilxcza = pg_var_kxdouc;
    
    IF pg_var_xpzrej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hunsao := ((pg_var_xpzrej - pg_var_enzikw) * 100) / NULLIF(pg_var_enzikw, 0);
    
    IF pg_var_hunsao < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hunsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzyrab----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_hhwdgl(-38))::TEXT;
    
    -- Simulate create_queue logic
    IF ((SELECT pg_proc_steshl(-11, -40)))::boolean THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF pg_var_xiaqka THEN
        RETURN (((SELECT pg_proc_eyguhd(-21, -99))::INTEGER) - (104) + COALESCE(-1, 0)); -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF ((SELECT pg_proc_xmkmds(-88, -26)))::boolean THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF ((SELECT pg_proc_dzyrab(-26, -9)))::boolean THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;