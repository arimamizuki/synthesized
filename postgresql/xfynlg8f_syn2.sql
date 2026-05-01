/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ntdpso (
    pg_col_wdcqda INTEGER PRIMARY KEY,
    pg_col_lqeuxh INTEGER NOT NULL,
    pg_col_clrure INTEGER
);
INSERT INTO pg_tbl_ntdpso (pg_col_wdcqda, pg_col_lqeuxh, pg_col_clrure) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rrygkn (
    pg_col_zoqsgw INTEGER PRIMARY KEY,
    pg_col_ooscjc INTEGER NOT NULL,
    pg_col_xifezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrygkn (pg_col_zoqsgw, pg_col_ooscjc, pg_col_xifezr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_drquhb (
    pg_col_bssimq INTEGER PRIMARY KEY,
    pg_col_cskbpt INTEGER NOT NULL,
    pg_col_prmcmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_drquhb (pg_col_bssimq, pg_col_cskbpt, pg_col_prmcmq) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfigg (
    pg_col_korbbe INTEGER PRIMARY KEY,
    pg_col_fufbzn INTEGER NOT NULL,
    pg_col_ddevzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyfigg (pg_col_korbbe, pg_col_fufbzn, pg_col_ddevzu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zprlyp (
    pg_col_jlnmwe INTEGER PRIMARY KEY,
    pg_col_ntvffh TEXT,
    pg_col_ztfwvw TEXT,
    pg_col_grrubn TEXT DEFAULT 'latest',
    pg_col_oabyja TEXT,
    pg_col_rinumx JSONB,
    pg_col_tpylbp JSONB,
    pg_col_djxdiz JSONB,
    pg_col_statbm BOOLEAN DEFAULT true
);
CREATE TABLE IF NOT EXISTS pg_tbl_jrwwsg (
    pg_col_iyqnyy INTEGER PRIMARY KEY,
    pg_col_jlnmwe INTEGER,
    pg_col_gjhxtd BOOLEAN,
    pg_col_grfuhq NUMERIC,
    pg_col_zhfepn JSONB,
    pg_col_cbkesv TEXT,
    pg_col_litkzd JSONB,
    executed_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gzjtpf (
    pg_col_ztfwvw TEXT PRIMARY KEY,
    pg_col_iblyqv INTEGER,
    pg_col_jljteu INTEGER,
    pg_col_htcals INTEGER,
    pg_col_kvihgb NUMERIC,
    last_test_run TIMESTAMPTZ,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_zprlyp (pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_rinumx, pg_col_tpylbp, pg_col_statbm) VALUES
(1, 'test1', 'rule1', '{"a": 1}'::JSONB, '{"result": true}'::JSONB, true),
(2, 'test2', 'rule1', '{"a": 0}'::JSONB, '{"result": false}'::JSONB, true),
(3, 'test3', 'rule2', '{"b": 5}'::JSONB, NULL, false);
INSERT INTO pg_tbl_jrwwsg (pg_col_iyqnyy, pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq, pg_col_zhfepn, pg_col_cbkesv) VALUES
(1, 1, true, 10.5, '{"result": true}'::JSONB, NULL),
(2, 2, false, 8.2, '{"result": false}'::JSONB, 'Mismatch');
INSERT INTO pg_tbl_gzjtpf (pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals, pg_col_kvihgb, last_test_run) VALUES
('rule1', 2, 1, 1, 50.0, CURRENT_TIMESTAMP);
INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO pg_var_upmwac;
INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

CREATE TABLE IF NOT EXISTS pg_tbl_hfpqko (
    pg_col_nuvluk INTEGER PRIMARY KEY,
    pg_col_ajjain INTEGER NOT NULL,
    pg_col_espxqh INTEGER
);
INSERT INTO pg_tbl_hfpqko (pg_col_nuvluk, pg_col_ajjain, pg_col_espxqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_edumjw (
    pg_col_pgktkz INTEGER PRIMARY KEY,
    pg_col_igbrvh INTEGER
);
INSERT INTO pg_tbl_edumjw (pg_col_pgktkz, pg_col_igbrvh) VALUES
(1, 50000),
(2, 75000),
(3, 60000),
(4, 90000),
(5, 55000);

CREATE TABLE IF NOT EXISTS pg_tbl_fepupm (
    pg_col_fwscmp INTEGER PRIMARY KEY,
    pg_col_gijgva INTEGER NOT NULL,
    pg_col_lrymjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fepupm (pg_col_fwscmp, pg_col_gijgva, pg_col_lrymjb) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_hnijap (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO pg_tbl_hnijap (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjkbkj (
    pg_col_mamvsm INTEGER PRIMARY KEY,
    pg_col_zwomca INTEGER NOT NULL,
    pg_col_hesvjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjkbkj (pg_col_mamvsm, pg_col_zwomca, pg_col_hesvjw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xndcnf (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_xndcnf (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zqihqc (
    pg_col_dpfght INTEGER PRIMARY KEY,
    pg_col_rmunpl INTEGER NOT NULL,
    pg_col_hjkxke INTEGER
);
INSERT INTO pg_tbl_zqihqc (pg_col_dpfght, pg_col_rmunpl, pg_col_hjkxke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wyqilk (
    pg_col_gnistx INTEGER PRIMARY KEY,
    pg_col_audaih INTEGER NOT NULL,
    pg_col_yxjaec INTEGER
);
INSERT INTO pg_tbl_wyqilk (pg_col_gnistx, pg_col_audaih, pg_col_yxjaec) VALUES
(101, 2020, 85),
(102, 2022, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhquxk----- */
CREATE OR REPLACE FUNCTION pg_proc_yhquxk(pg_var_xdfnks INTEGER, pg_var_utlenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrqbf INTEGER;
    pg_var_suvpzw INTEGER;
BEGIN
    SELECT pg_col_ajjain INTO pg_var_suvpzw 
    FROM pg_tbl_hfpqko 
    WHERE pg_col_nuvluk = pg_var_xdfnks;
    
    IF pg_var_suvpzw IS NULL THEN
        pg_var_jkrqbf := pg_var_utlenn * 50;
    ELSE
        pg_var_jkrqbf := (pg_var_suvpzw * 25) + (pg_var_utlenn * 30);
        
        IF pg_var_jkrqbf > 1000 THEN
            pg_var_jkrqbf := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_jkrqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF pg_var_sctsui > 200 THEN
        pg_var_sctsui := 200;
    END IF;
    
    RETURN pg_var_sctsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxjrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxjrj(pg_var_tuuodj INTEGER, pg_var_ugjphe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enjgts INTEGER;
    pg_var_luexri INTEGER;
BEGIN
    SELECT pg_col_lrymjb INTO pg_var_enjgts
    FROM pg_tbl_fepupm
    WHERE pg_col_fwscmp = pg_var_tuuodj;
    
    IF pg_var_enjgts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luexri := pg_var_ugjphe - pg_var_enjgts;
    
    IF pg_var_luexri < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_luexri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkbazz----- */
CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM pg_tbl_xndcnf
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF pg_var_aykfmt = 1 THEN
        pg_var_ibdtwb := 365;
    ELSIF pg_var_aykfmt = 2 THEN
        pg_var_ibdtwb := 180;
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := pg_var_wzcpvx + pg_var_ibdtwb;
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN pg_var_xlagig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (pg_var_xspgfb * 75 * (100 - pg_var_ntyvgm)) / 100;
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := pg_var_zowfdu + (pg_var_dbexov * 10);
    END IF;
    
    RETURN pg_var_zowfdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mocztn----- */
CREATE OR REPLACE FUNCTION pg_proc_mocztn(pg_var_hvsjay INTEGER, pg_var_vpnybh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojmxr INTEGER;
    pg_var_zqsyhr INTEGER;
    pg_var_qblrcj INTEGER;
BEGIN
    SELECT pg_col_audaih INTO pg_var_qblrcj 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_qblrcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mojmxr := (pg_var_vpnybh - pg_var_qblrcj) * 3;
    
    SELECT pg_col_yxjaec INTO pg_var_zqsyhr 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_zqsyhr IS NULL THEN
        RETURN pg_var_mojmxr;
    END IF;
    
    RETURN pg_var_zqsyhr - pg_var_mojmxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvgua----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvgua(pg_var_edceoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzfqzp INTEGER;
    pg_var_uebbvj INTEGER := 2;
    pg_var_sdycmn INTEGER := 3;
BEGIN
    SELECT COALESCE(
        (pg_col_rmunpl * pg_var_uebbvj + pg_col_hjkxke * pg_var_sdycmn) / 100,
        0
    ) INTO pg_var_qzfqzp
    FROM pg_tbl_zqihqc
    WHERE pg_col_dpfght = pg_var_edceoc;
    
    IF pg_var_qzfqzp > 1000 THEN
        pg_var_qzfqzp := 1000;
    END IF;
    
    RETURN pg_var_qzfqzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := '0/15D68C50';
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (pg_var_pcwwms % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goqbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_goqbbt(pg_var_nnrhfb INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_smunfm RECORD;
    pg_var_fqkoaj INTEGER;
    pg_var_zgwfvb INTEGER := 0;
BEGIN
    SELECT ROUND(AVG(pg_col_igbrvh), 0)::INTEGER INTO pg_var_fqkoaj FROM pg_tbl_edumjw;
    
    FOR pg_var_smunfm IN (SELECT pg_col_pgktkz, pg_col_igbrvh FROM pg_tbl_edumjw GROUP BY pg_col_pgktkz, pg_col_igbrvh) 
    LOOP
        IF pg_var_smunfm.pg_col_igbrvh < pg_var_fqkoaj THEN 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100 + 0.02)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        ELSE 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        END IF;
        pg_var_zgwfvb := pg_var_zgwfvb + 1;
    END LOOP;
    
    RETURN pg_var_zgwfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaaazb----- */
CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM pg_tbl_hnijap 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP;
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN pg_var_uyrezh + 1000;
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpqob----- */
CREATE OR REPLACE FUNCTION pg_proc_srpqob(pg_var_ytelsk INTEGER, pg_var_vshkaz INTEGER, pg_var_smlihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzcfn INTEGER;
    pg_var_qdecch INTEGER;
    pg_var_xvfgni RECORD;
BEGIN
    pg_var_egzcfn := pg_var_ytelsk * 2 - pg_var_vshkaz;
    
    IF pg_var_smlihn > 5 THEN
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn * 3;
    ELSE
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn;
    END IF;
    
    SELECT pg_col_zwomca INTO pg_var_xvfgni 
    FROM pg_tbl_yjkbkj 
    WHERE pg_col_mamvsm = 101;
    
    IF pg_var_xvfgni.pg_col_zwomca > 2 THEN
        pg_var_qdecch := pg_var_qdecch + pg_var_xvfgni.pg_col_zwomca * 5;
    END IF;
    
    RETURN GREATEST(pg_var_qdecch, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzysje----- */
CREATE OR REPLACE FUNCTION pg_proc_dzysje(pg_var_htwcop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsvdd INTEGER;
    pg_var_lkqdqx TEXT;
    pg_var_dtszql TEXT;
    pg_var_gqulty TEXT;
    pg_var_gdovca TEXT;
    pg_var_zcuvms JSONB;
    pg_var_pudovl JSONB;
    pg_var_qsyllq JSONB;
    pg_var_ckmjez BOOLEAN;
    pg_var_lgrcfd TEXT;
    pg_var_dvnqkh JSONB;
    pg_var_syspsf BOOLEAN;
    pg_var_ejhose TEXT;
    pg_var_kiyunb TIMESTAMPTZ;
    pg_var_omgwpb TIMESTAMPTZ;
    pg_var_feecoy NUMERIC;
    pg_var_uyfwsr JSONB;
    pg_var_upmwac INTEGER;
    pg_var_rpsclz INTEGER;
    pg_var_zvowri INTEGER;
    pg_var_rmxfjr INTEGER;
    pg_var_bakuxy JSONB;
    pg_var_irbofn JSONB;
    pg_var_lfmmoy BOOLEAN;
    pg_var_mvoras JSONB;
    pg_var_ydwelp JSONB;
    pg_var_fbreiu TEXT;
    pg_var_jqsvsk TEXT;
    pg_var_fpexgp JSONB;
    pg_var_kabwsc TEXT;
    pg_var_dydtdt TEXT;
    pg_var_couyvv TEXT;
    pg_var_xrxlag TEXT;
    pg_var_qkhgia JSON;
    pg_var_gxxawj TEXT[];
    pg_var_feydvy TEXT[];
    pg_var_cuzznb TEXT;
    pg_var_fratgw JSONB;
    pg_var_rzlokc TEXT[];
    pg_var_yilorx TEXT;
    pg_var_sgtpnu INTEGER;
    pg_var_yhzban TEXT;
    pg_var_hovbjb INTEGER;
    pg_var_tcvsxw INTEGER;
    pg_var_fvviqp TEXT;
    pg_var_uvnqpw TEXT;
    pg_var_pjyrso JSONB;
    pg_var_xgvhck TEXT;
    pg_var_hjvgbx INTEGER;
    pg_var_uedswk TIMESTAMPTZ;
    pg_var_fkmdae TEXT;
    pg_var_wrylvu TIMESTAMPTZ;
    pg_var_xvrbhr TEXT[];
    pg_var_ttehof INTEGER;
    pg_var_lhrqeg JSONB;
    pg_var_ikzonc TEXT;
    pg_var_pwdnqm NUMERIC;
    pg_var_tjtfvu TIMESTAMPTZ;
    pg_var_yfotyu TIMESTAMPTZ;
BEGIN
    SELECT pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_grrubn, pg_col_oabyja,
           pg_col_rinumx, pg_col_tpylbp, pg_col_djxdiz, pg_col_statbm
    INTO pg_var_rvsvdd, pg_var_lkqdqx, pg_var_dtszql, pg_var_gqulty, pg_var_gdovca,
         pg_var_zcuvms, pg_var_pudovl, pg_var_qsyllq, pg_var_ckmjez
    FROM pg_tbl_zprlyp WHERE pg_col_jlnmwe = pg_var_htwcop;

    IF pg_var_rvsvdd IS NULL THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_srpqob(36, -63, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_brcloq(-20, 73))::INTEGER) - (40) + COALESCE(-2, 0));
    END IF;

    pg_var_kiyunb := clock_timestamp();

    BEGIN
        pg_var_lgrcfd := (SELECT pg_proc_exqkbc(47))::TEXT;
        pg_var_dvnqkh := (SELECT pg_proc_xfvgua(-25))::JSONB;

        IF ((SELECT pg_proc_mocztn(27, 32)))::boolean THEN
            pg_var_irbofn := '[]'::JSONB;
            pg_var_lfmmoy := true;

            FOR pg_var_bakuxy IN SELECT jsonb_array_elements(pg_var_qsyllq)
            LOOP
                pg_var_fbreiu := pg_var_bakuxy->>'type';
                pg_var_jqsvsk := pg_var_bakuxy->>'path';
                pg_var_ydwelp := (SELECT pg_proc_bggqfq(36, -68))::JSONB;

                BEGIN
                    EXECUTE format('SELECT $1#>%L', string_to_array(pg_var_jqsvsk, '.'))
                    INTO pg_var_mvoras
                    USING pg_var_dvnqkh;
                EXCEPTION WHEN OTHERS THEN
                    pg_var_mvoras := NULL;
                END;

                CASE pg_var_fbreiu
                    WHEN 'equals' THEN
                        pg_var_syspsf := (SELECT pg_proc_szfpfa(57))::BOOLEAN;
                    WHEN 'not_equals' THEN
                        pg_var_syspsf := (SELECT pg_proc_goqbbt(-58))::BOOLEAN;
                    WHEN 'exists' THEN
                        pg_var_syspsf := (SELECT pg_proc_ipxjrj(81, 46))::BOOLEAN;
                    WHEN 'not_exists' THEN
                        pg_var_syspsf := (SELECT pg_proc_gaaazb(-54))::BOOLEAN;
                    WHEN 'contains' THEN
                        pg_var_syspsf := (pg_var_mvoras ? (pg_var_ydwelp->>0));
                    WHEN 'greater_than' THEN
                        pg_var_syspsf := ((pg_var_mvoras->>0)::NUMERIC > (pg_var_ydwelp->>0)::NUMERIC);
                    WHEN 'less_than' THEN
                        pg_var_syspsf := ((pg_var_mvoras->>0)::NUMERIC < (pg_var_ydwelp->>0)::NUMERIC);
                    ELSE
                        pg_var_syspsf := (SELECT pg_proc_yfiduk(91))::BOOLEAN;
                END CASE;

                pg_var_lfmmoy := pg_var_lfmmoy AND pg_var_syspsf;

                pg_var_irbofn := pg_var_irbofn || jsonb_build_object(
                    'type', pg_var_fbreiu,
                    'path', pg_var_jqsvsk,
                    'expected', pg_var_ydwelp,
                    'actual', pg_var_mvoras,
                    'pg_col_gjhxtd', pg_var_syspsf
                );
            END LOOP;

            pg_var_uyfwsr := jsonb_build_object(
                'all_passed', pg_var_lfmmoy,
                'results', pg_var_irbofn,
                'summary', CASE
                    WHEN pg_var_lfmmoy THEN 'All pg_col_djxdiz pg_col_gjhxtd'
                    ELSE format('%s of %s pg_col_djxdiz failed',
                        jsonb_array_length(pg_var_irbofn) - (
                            SELECT COUNT(*) FROM jsonb_array_elements(pg_var_irbofn)
                            WHERE value->>'pg_col_gjhxtd' = 'true'
                        ),
                        jsonb_array_length(pg_var_irbofn)
                    )
                END
            );
            pg_var_syspsf := (SELECT pg_proc_xwhzny())::BOOLEAN;
            pg_var_ejhose := pg_var_uyfwsr->>'summary';
        ELSIF pg_var_pudovl IS NOT NULL THEN
            pg_var_syspsf := (pg_var_dvnqkh = pg_var_pudovl);
            pg_var_ejhose := (SELECT pg_proc_wbrkrl(72, -35))::TEXT;
        ELSE
            pg_var_syspsf := true;
        END IF;

    EXCEPTION WHEN OTHERS THEN
        pg_var_syspsf := false;
        pg_var_ejhose := SQLERRM;
        pg_var_dvnqkh := NULL;
    END;

    pg_var_omgwpb := clock_timestamp();
    pg_var_feecoy := (((SELECT pg_proc_oiewyg())::NUMERIC) - (366382160) + COALESCE(pg_var_feecoy, 0));

    INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO (((SELECT pg_proc_kkbazz(-97, 7))::INTEGER) - (0) + COALESCE(pg_var_upmwac, 0));

    SELECT
        COUNT(*),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = true),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = false)
    INTO pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr
    FROM (
        SELECT DISTINCT ON (pg_col_jlnmwe) pg_col_jlnmwe, pg_col_gjhxtd
        FROM pg_tbl_jrwwsg rtr
        JOIN pg_tbl_zprlyp rtc ON rtr.pg_col_jlnmwe = rtc.pg_col_jlnmwe
        WHERE rtc.pg_col_ztfwvw = pg_var_dtszql
        ORDER BY pg_col_jlnmwe, executed_at DESC
    ) latest_results;

    pg_var_pwdnqm := CASE WHEN pg_var_rpsclz > 0 THEN (pg_var_zvowri::NUMERIC / pg_var_rpsclz * 100) ELSE 0 END;
    pg_var_tjtfvu := CURRENT_TIMESTAMP;
    pg_var_yfotyu := CURRENT_TIMESTAMP;

    INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

    RETURN pg_var_upmwac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgzwjz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgzwjz(pg_var_ntrdac INTEGER, pg_var_ndvizn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezdxu INTEGER;
    pg_var_nuyiph INTEGER;
    pg_var_lugivz INTEGER;
BEGIN
    SELECT pg_col_prmcmq INTO pg_var_gezdxu 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_gezdxu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cskbpt INTO pg_var_nuyiph 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_nuyiph > 60 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn * 2 + 15;
    ELSIF pg_var_nuyiph < 18 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn + 10;
    ELSE
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn;
    END IF;
    
    IF pg_var_lugivz > 180 THEN
        pg_var_lugivz := 180;
    END IF;
    
    RETURN pg_var_lugivz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmiwmv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmiwmv(pg_var_oeilot INTEGER, pg_var_hxaumy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddyow INTEGER;
    pg_var_rjlwzm INTEGER;
BEGIN
    SELECT pg_col_fufbzn INTO pg_var_vddyow 
    FROM pg_tbl_yyfigg 
    WHERE pg_col_korbbe = pg_var_oeilot;
    
    IF pg_var_vddyow IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rjlwzm := pg_var_vddyow * pg_var_hxaumy;
    
    IF pg_var_rjlwzm > 10000 THEN
        pg_var_rjlwzm := 10000;
    END IF;
    
    UPDATE pg_tbl_yyfigg 
    SET pg_col_ddevzu = 1 
    WHERE pg_col_korbbe = pg_var_oeilot;
    
    RETURN pg_var_rjlwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfseq----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfseq(pg_var_fwbokl INTEGER, pg_var_sgdedz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flrvso INTEGER;
    pg_var_cjwkoe INTEGER;
    pg_var_ujeobm INTEGER;
BEGIN
    SELECT pg_col_lqeuxh, pg_col_clrure 
    INTO pg_var_cjwkoe, pg_var_ujeobm
    FROM pg_tbl_ntdpso 
    WHERE pg_col_wdcqda = pg_var_fwbokl;
    
    IF ((SELECT pg_proc_zgzwjz(75, -89)))::boolean THEN
        RETURN (((SELECT pg_proc_dzysje(-3))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_flrvso := (((SELECT pg_proc_fmiwmv(-1, -86))::INTEGER) - (0) + COALESCE(pg_var_flrvso, 0));
    
    IF ((SELECT pg_proc_enhekm(-2, 28)))::boolean THEN
        pg_var_flrvso := pg_var_flrvso + (pg_var_ujeobm - pg_var_sgdedz) * 2;
    END IF;
    
    IF ((SELECT pg_proc_yhquxk(-26, 74)))::boolean THEN
        pg_var_flrvso := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_uheurr(-53))::INTEGER) - (0) + COALESCE(pg_var_flrvso, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avxoed----- */
CREATE OR REPLACE FUNCTION pg_proc_avxoed(pg_var_yuhgit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptrqia INTEGER;
    pg_var_pgxhmd INTEGER;
    pg_var_ptdihh RECORD;
BEGIN
    pg_var_ptrqia := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_pgxhmd := 0;
    
    FOR pg_var_ptdihh IN 
        SELECT pg_col_ooscjc, pg_col_xifezr 
        FROM pg_tbl_rrygkn 
        WHERE pg_col_zoqsgw BETWEEN pg_var_yuhgit * 100 AND pg_var_yuhgit * 100 + 99
    LOOP
        IF pg_var_ptdihh.pg_col_ooscjc >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 2;
        END IF;
        
        IF pg_var_ptdihh.pg_col_xifezr >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_pgxhmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtlqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtlqxw(pg_var_jnjpxg INTEGER, pg_var_mgttra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrwrsr INTEGER;
    pg_var_ohvtwi INTEGER;
    pg_var_ockcxt INTEGER;
BEGIN
    SELECT pg_col_kjeani INTO pg_var_hrwrsr FROM pg_tbl_lazfzw WHERE pg_col_cpmlrd = pg_var_jnjpxg;
    
    pg_var_ohvtwi := 50000;
    pg_var_ockcxt := 0;
    
    IF pg_var_hrwrsr < pg_var_ohvtwi THEN
        pg_var_ockcxt := pg_var_ockcxt + 2;
    END IF;
    
    IF pg_var_mgttra > 5 THEN
        pg_var_ockcxt := pg_var_ockcxt + 3;
    ELSIF pg_var_mgttra > 3 THEN
        pg_var_ockcxt := pg_var_ockcxt + 1;
    END IF;
    
    RETURN pg_var_ockcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_zqfseq(97, -1))::INTEGER) - (0) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF ((SELECT pg_proc_owihpa(-7, 93)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF ((SELECT pg_proc_avxoed(42)))::boolean THEN
            pg_var_msaqrr := (((SELECT pg_proc_qtlqxw(3, 33))::INTEGER) - (3) + COALESCE(pg_var_msaqrr, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;