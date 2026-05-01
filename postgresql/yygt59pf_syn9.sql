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

CREATE TABLE IF NOT EXISTS pg_tbl_czfqgt (
    pg_col_kzskgn INTEGER PRIMARY KEY,
    pg_col_hayxbm INTEGER NOT NULL,
    pg_col_wbgqqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_czfqgt (pg_col_kzskgn, pg_col_hayxbm, pg_col_wbgqqg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjljv (
    pg_col_cqpjrv INTEGER PRIMARY KEY,
    pg_col_nbsbqs INTEGER NOT NULL,
    pg_col_gwjipj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdjljv (pg_col_cqpjrv, pg_col_nbsbqs, pg_col_gwjipj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpcbvn (
    pg_col_kkcxjf INTEGER PRIMARY KEY,
    pg_col_tydpea INTEGER NOT NULL,
    pg_col_qadgyn INTEGER
);
INSERT INTO pg_tbl_fpcbvn (pg_col_kkcxjf, pg_col_tydpea, pg_col_qadgyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tobsfl (
    pg_col_gwuykx INTEGER PRIMARY KEY,
    pg_col_npqzje INTEGER NOT NULL,
    pg_col_sghpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_tobsfl (pg_col_gwuykx, pg_col_npqzje, pg_col_sghpym) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pkknri (
    pg_col_haiufh INTEGER PRIMARY KEY,
    pg_col_wegzpv INTEGER NOT NULL,
    pg_col_mqbprv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkknri (pg_col_haiufh, pg_col_wegzpv, pg_col_mqbprv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rhouyg (
    pg_col_ivlnag INTEGER PRIMARY KEY,
    pg_col_phbwjf INTEGER NOT NULL,
    pg_col_pkkxqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhouyg (pg_col_ivlnag, pg_col_phbwjf, pg_col_pkkxqm) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF pg_var_kawtbx > 100 THEN
        pg_var_yopwef := pg_var_yopwef * 2;
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := pg_var_yopwef - (pg_var_yopwef * pg_var_eztrue / 100);
    ELSE
        pg_var_hvjump := pg_var_yopwef;
    END IF;
    
    RETURN pg_var_hvjump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjjhua----- */
CREATE OR REPLACE FUNCTION pg_proc_wjjhua(pg_var_eezzeo INTEGER, pg_var_bdgpeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfyyll INTEGER;
    pg_var_itcbwo RECORD;
BEGIN
    SELECT pg_col_phbwjf, pg_col_pkkxqm INTO pg_var_itcbwo
    FROM pg_tbl_rhouyg
    WHERE pg_col_ivlnag = pg_var_eezzeo;
    
    IF NOT FOUND THEN
        RETURN pg_var_bdgpeu;
    END IF;
    
    pg_var_wfyyll := (pg_var_itcbwo.pg_col_phbwjf * 2) + pg_var_itcbwo.pg_col_pkkxqm;
    
    IF pg_var_wfyyll > 150 THEN
        RETURN pg_var_bdgpeu + 3;
    ELSIF pg_var_wfyyll > 100 THEN
        RETURN pg_var_bdgpeu + 2;
    ELSIF pg_var_wfyyll > 50 THEN
        RETURN pg_var_bdgpeu + 1;
    ELSE
        RETURN pg_var_bdgpeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btprau----- */
CREATE OR REPLACE FUNCTION pg_proc_btprau(pg_var_jwiczn INTEGER, pg_var_qudjvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddlvra INTEGER;
    pg_var_bmgcqr INTEGER;
    pg_var_wulbjn INTEGER;
BEGIN
    SELECT pg_col_wbgqqg, pg_col_hayxbm 
    INTO pg_var_bmgcqr, pg_var_wulbjn
    FROM pg_tbl_czfqgt 
    WHERE pg_col_kzskgn = pg_var_jwiczn;
    
    IF ((SELECT pg_proc_bqvzsh(-27, -65)))::boolean THEN
        pg_var_ddlvra := (((SELECT pg_proc_gduobq(89, -85))::INTEGER) - (125) + COALESCE(pg_var_ddlvra, 0));
    ELSE
        pg_var_ddlvra := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wjjhua(-9, -17))::INTEGER) - (-17) + COALESCE(pg_var_ddlvra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwyqdm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwyqdm(pg_var_lzilfj INTEGER, pg_var_rxhlmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdjoid INTEGER;
    pg_var_vxidps INTEGER;
    pg_var_njzqgt INTEGER;
    pg_var_xoxrjp INTEGER;
BEGIN
    SELECT pg_col_nbsbqs, pg_col_gwjipj
    INTO pg_var_vdjoid, pg_var_vxidps
    FROM pg_tbl_wdjljv
    WHERE pg_col_cqpjrv = pg_var_lzilfj;
    
    IF pg_var_vdjoid IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdjoid <= pg_var_vxidps THEN
        pg_var_njzqgt := CASE 
            WHEN pg_var_rxhlmb > 0 THEN (pg_var_vxidps * 2) / pg_var_rxhlmb
            ELSE 10
        END;
        
        pg_var_xoxrjp := (pg_var_njzqgt * 4) - pg_var_vdjoid;
        
        IF pg_var_xoxrjp < 0 THEN
            pg_var_xoxrjp := 0;
        END IF;
        
        RETURN pg_var_xoxrjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgunww----- */
CREATE OR REPLACE FUNCTION pg_proc_jgunww(pg_var_zuryap INTEGER, pg_var_hekgfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwqhaa INTEGER;
    pg_var_jifdpq INTEGER;
BEGIN
    SELECT pg_col_tydpea INTO pg_var_jifdpq 
    FROM pg_tbl_fpcbvn 
    WHERE pg_col_kkcxjf = pg_var_zuryap;
    
    IF pg_var_jifdpq IS NULL THEN
        pg_var_jifdpq := 0;
    END IF;
    
    pg_var_mwqhaa := (pg_var_jifdpq * pg_var_hekgfs) + pg_var_zuryap;
    
    IF pg_var_mwqhaa < 0 THEN
        pg_var_mwqhaa := 0;
    END IF;
    
    RETURN pg_var_mwqhaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eksaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_eksaqj(pg_var_wwpigk INTEGER, pg_var_gthjcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waznyd INTEGER;
    pg_var_lbfusv INTEGER;
    pg_var_afwimt INTEGER;
BEGIN
    SELECT pg_col_wegzpv, pg_col_mqbprv 
    INTO pg_var_waznyd, pg_var_lbfusv
    FROM pg_tbl_pkknri 
    WHERE pg_col_haiufh = pg_var_wwpigk;
    
    IF pg_var_waznyd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_afwimt := pg_var_gthjcz + (pg_var_waznyd * 10) - (pg_var_lbfusv * 5);
    
    IF pg_var_afwimt < 0 THEN
        pg_var_afwimt := 0;
    END IF;
    
    RETURN pg_var_afwimt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := 0;
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := (((SELECT pg_proc_eksaqj(-39, 21))::INTEGER) - (0) + COALESCE(pg_var_lgcusc, 0));
    END LOOP;
    
    RETURN pg_var_lgcusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqixcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_ywpxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := 0;
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buqbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_buqbeg(pg_var_oojyyj INTEGER, pg_var_bngljn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gapnaf INTEGER;
    pg_var_eufhms INTEGER;
    pg_var_mrpvfz INTEGER;
    pg_var_acuqog INTEGER;
BEGIN
    SELECT pg_col_npqzje, pg_col_sghpym INTO pg_var_gapnaf, pg_var_eufhms
    FROM pg_tbl_tobsfl WHERE pg_col_gwuykx = pg_var_oojyyj;
    
    IF ((SELECT pg_proc_hqixcs(-19)))::boolean THEN
        pg_var_mrpvfz := 4;
        pg_var_acuqog := (((SELECT pg_proc_ldjync(-84, 72))::INTEGER) - (0) + COALESCE(pg_var_acuqog, 0));
        
        IF pg_var_acuqog < 0 THEN
            pg_var_acuqog := 0;
        END IF;
        
        RETURN (((SELECT pg_proc_wiaxwm(-61))::INTEGER) - (-1) + COALESCE(pg_var_acuqog, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF ((SELECT pg_proc_jgunww(61, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_hpnrpx(-18, 76))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_buqbeg(-81, 37)))::boolean THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN pg_var_jpdfpq;
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
    pg_var_rujbid := (SELECT pg_proc_btprau(-22, -96))::TEXT;
    
    -- Simulate create_queue logic
    IF ((SELECT pg_proc_prnlgl(98, -76)))::boolean THEN
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
        RETURN -1; -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF ((SELECT pg_proc_zwyqdm(6, 97)))::boolean THEN
        RETURN (((SELECT pg_proc_sxhexs(-2(((SELECT pg_proc_xpebhr(-50))::INTEGER) - (-1) + COALESCE(0, 0)), -3))::INTEGER) - (60000) + COALESCE(-2, 0)); -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;