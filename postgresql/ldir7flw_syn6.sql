/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jacrcs (
    pg_col_xztxju TEXT,
    pg_col_toyhmz TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fmzntv (
    pg_col_toyhmz TEXT,
    pg_col_fjqeyq TEXT
);
INSERT INTO pg_tbl_jacrcs (pg_col_xztxju, pg_col_toyhmz) VALUES
('test1', 'USA'),
('test2', 'CAN'),
('test3', NULL);
INSERT INTO pg_tbl_fmzntv (pg_col_toyhmz, pg_col_fjqeyq) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

CREATE TABLE IF NOT EXISTS pg_tbl_vsdcjn (
    pg_col_nhislj INTEGER PRIMARY KEY,
    pg_col_twiyxr INTEGER NOT NULL,
    pg_col_cpcdzs INTEGER
);
INSERT INTO pg_tbl_vsdcjn (pg_col_nhislj, pg_col_twiyxr, pg_col_cpcdzs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zvcnia (
    pg_col_iqhsfa INTEGER PRIMARY KEY,
    pg_col_oztrmf INTEGER NOT NULL,
    pg_col_dunqka INTEGER
);
INSERT INTO pg_tbl_zvcnia (pg_col_iqhsfa, pg_col_oztrmf, pg_col_dunqka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crkhbh (
    pg_col_dohjqo INTEGER PRIMARY KEY,
    pg_col_tnuysw INTEGER NOT NULL,
    pg_col_tbdedd INTEGER NOT NULL
);
INSERT INTO pg_tbl_crkhbh (pg_col_dohjqo, pg_col_tnuysw, pg_col_tbdedd) VALUES
(101, 5, 14),
(102, 3, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_xcwafe (
    pg_col_effkrg INTEGER PRIMARY KEY,
    pg_col_yukrab INTEGER NOT NULL,
    pg_col_xxzblp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcwafe (pg_col_effkrg, pg_col_yukrab, pg_col_xxzblp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pgtviw (
    pg_col_vcprqh INTEGER PRIMARY KEY,
    pg_col_syzabl INTEGER NOT NULL,
    pg_col_yjdodc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pgtviw (pg_col_vcprqh, pg_col_syzabl, pg_col_yjdodc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zallib (
    pg_col_ffjxpr INTEGER PRIMARY KEY,
    pg_col_qvmfyy INTEGER NOT NULL,
    pg_col_mpvczf INTEGER
);
INSERT INTO pg_tbl_zallib (pg_col_ffjxpr, pg_col_qvmfyy, pg_col_mpvczf) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjmvfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmvfu(pg_var_lqjlbk INTEGER, pg_var_ternix INTEGER, pg_var_hxpaiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istcdv INTEGER := 0;
    pg_var_ppzppo TEXT;
    pg_var_qdoorf TEXT;
    pg_var_npuwyg BOOLEAN;
    pg_var_celuzz TEXT;
BEGIN
    -- Simulate geocode_admin0_polygons logic
    SELECT COUNT(*) INTO pg_var_istcdv
    FROM (
        SELECT 1
        FROM (SELECT pg_var_lqjlbk::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
        LEFT OUTER JOIN pg_tbl_fmzntv n ON s.pg_col_toyhmz = n.pg_col_toyhmz
    ) sub;

    -- Simulate admin0_synonym_lookup logic
    SELECT COUNT(*) INTO pg_var_celuzz
    FROM (
        SELECT 1
        FROM (SELECT pg_var_ternix::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
    ) sub;

    pg_var_istcdv := pg_var_istcdv + LENGTH(COALESCE(pg_var_celuzz, ''));

    -- Simulate geocode_namedplace logic
    IF pg_var_hxpaiw IS NULL THEN
        pg_var_istcdv := pg_var_istcdv + 1;
    ELSE
        pg_var_istcdv := pg_var_istcdv + 2;
    END IF;

    RETURN pg_var_istcdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbchy----- */
CREATE OR REPLACE FUNCTION pg_proc_shbchy(pg_var_bihyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eunsek INTEGER := 0;
    pg_var_lkwbby RECORD;
BEGIN
    FOR pg_var_lkwbby IN 
        SELECT pg_col_twiyxr, pg_col_cpcdzs 
        FROM pg_tbl_vsdcjn 
        WHERE pg_col_twiyxr > pg_var_bihyau
    LOOP
        pg_var_eunsek := pg_var_eunsek + pg_var_lkwbby.pg_col_cpcdzs;
    END LOOP;
    
    RETURN pg_var_eunsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkgni----- */
CREATE OR REPLACE FUNCTION pg_proc_svkgni(pg_var_jxifrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dylajv INTEGER;
    pg_var_ofvzsm INTEGER;
    pg_var_mqmipl INTEGER;
BEGIN
    SELECT SUM(pg_col_xxzblp), SUM(pg_col_yukrab)
    INTO pg_var_dylajv, pg_var_ofvzsm
    FROM pg_tbl_xcwafe
    WHERE pg_col_effkrg = pg_var_jxifrl;
    
    IF pg_var_ofvzsm > 0 THEN
        pg_var_mqmipl := (pg_var_dylajv * 1000) / pg_var_ofvzsm;
    ELSE
        pg_var_mqmipl := 0;
    END IF;
    
    RETURN pg_var_mqmipl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apysab----- */
CREATE OR REPLACE FUNCTION pg_proc_apysab(pg_var_xajchv INTEGER, pg_var_nkxthq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzdnnm INTEGER;
    pg_var_rdprdv INTEGER;
    pg_var_jjlvka INTEGER;
    pg_var_qukdre INTEGER;
BEGIN
    SELECT pg_col_tnuysw INTO pg_var_jjlvka 
    FROM pg_tbl_crkhbh 
    WHERE pg_col_dohjqo = pg_var_xajchv;
    
    IF pg_var_jjlvka IS NULL THEN
        pg_var_yzdnnm := 30;
    ELSE
        pg_var_yzdnnm := 30 - (pg_var_jjlvka * 2);
    END IF;
    
    pg_var_rdprdv := pg_var_nkxthq / 10;
    
    IF pg_var_rdprdv > 5 THEN
        pg_var_rdprdv := 5;
    END IF;
    
    pg_var_qukdre := pg_var_yzdnnm - pg_var_rdprdv;
    
    IF pg_var_qukdre < 7 THEN
        pg_var_qukdre := 7;
    END IF;
    
    RETURN pg_var_qukdre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odaquh----- */
CREATE OR REPLACE FUNCTION pg_proc_odaquh(pg_var_gbmaaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_henjlc INTEGER;
    pg_var_oysxhn INTEGER;
    pg_var_uzewoa INTEGER;
BEGIN
    SELECT pg_col_qvmfyy, pg_col_mpvczf 
    INTO pg_var_oysxhn, pg_var_uzewoa
    FROM pg_tbl_zallib 
    WHERE pg_col_ffjxpr = pg_var_gbmaaw;
    
    IF pg_var_oysxhn IS NULL THEN
        pg_var_henjlc := 0;
    ELSE
        pg_var_henjlc := pg_var_oysxhn + (pg_var_uzewoa * 100);
    END IF;
    
    RETURN pg_var_henjlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgobsk----- */
CREATE OR REPLACE FUNCTION pg_proc_cgobsk(pg_var_rjsmme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmfftx INTEGER := 0;
    pg_var_qkaaax RECORD;
BEGIN
    FOR pg_var_qkaaax IN 
        SELECT pg_col_syzabl, pg_col_yjdodc 
        FROM pg_tbl_pgtviw 
        WHERE pg_col_vcprqh BETWEEN 100 AND 199
    LOOP
        IF pg_var_qkaaax.pg_col_yjdodc = 1 THEN
            pg_var_kmfftx := pg_var_kmfftx + pg_var_qkaaax.pg_col_syzabl;
        END IF;
    END LOOP;
    
    pg_var_kmfftx := pg_var_kmfftx * pg_var_rjsmme;
    
    IF pg_var_kmfftx > 1000 THEN
        pg_var_kmfftx := pg_var_kmfftx - (pg_var_kmfftx / 10);
    END IF;
    
    RETURN pg_var_kmfftx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydkzci----- */
CREATE OR REPLACE FUNCTION pg_proc_ydkzci(pg_var_mphghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcmvh INTEGER;
    pg_var_wpoxzh INTEGER;
    pg_var_ugsczi INTEGER;
BEGIN
    SELECT pg_col_oztrmf, pg_col_dunqka INTO pg_var_wpoxzh, pg_var_ugsczi
    FROM pg_tbl_zvcnia
    WHERE pg_col_iqhsfa = pg_var_mphghm;
    
    IF ((SELECT pg_proc_dbdskz(-6)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vqcmvh := (pg_var_wpoxzh / 1000) + (pg_var_ugsczi / 100);
    
    IF pg_var_vqcmvh > 100 THEN
        pg_var_vqcmvh := (((SELECT pg_proc_cgobsk(-43))::INTEGER) - (-3225) + COALESCE(pg_var_vqcmvh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odaquh(88))::INTEGER) - (0) + COALESCE(pg_var_vqcmvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF ((SELECT pg_proc_ydkzci(-95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uhwtul := (pg_var_cfvbqd * pg_var_pisxld * pg_var_zvvupy) / 10;
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := (((SELECT pg_proc_apysab(85, 38))::INTEGER) - (27) + COALESCE(pg_var_uhwtul, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_svkgni(-46))::INTEGER) - (0) + COALESCE(pg_var_uhwtul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_zjmvfu(22, -29, -43))::INTEGER) - (4) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF ((SELECT pg_proc_shbchy(-17)))::boolean THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_grvert(99, 15))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
END;
$$ LANGUAGE plpgsql;