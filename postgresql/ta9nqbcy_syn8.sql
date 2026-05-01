/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umokgx (
    pg_col_ctqnql TEXT,
    pg_col_acpzzu TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_kdearm (
    pg_col_zieujg TEXT,
    pg_col_acpzzu TEXT[],
    pg_col_ctqnql TEXT,
    pg_col_lmaoah INTEGER
);
INSERT INTO pg_tbl_umokgx (pg_col_ctqnql, pg_col_acpzzu) VALUES 
('USA', ARRAY['united states', 'us', 'usa']),
('CAN', ARRAY['canada', 'ca']);
INSERT INTO pg_tbl_kdearm (pg_col_zieujg, pg_col_acpzzu, pg_col_ctqnql, pg_col_lmaoah) VALUES 
('geom_usa_1', ARRAY['california', 'ca'], 'USA', 100),
('geom_usa_2', ARRAY['texas', 'tx'], 'USA', 90),
('geom_can_1', ARRAY['ontario', 'on'], 'CAN', 80);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxrb (
    pg_col_inmdwd INTEGER PRIMARY KEY,
    pg_col_jrmiof INTEGER NOT NULL,
    pg_col_pjcngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxrb (pg_col_inmdwd, pg_col_jrmiof, pg_col_pjcngq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgcdze (
    pg_col_owdnlu INTEGER PRIMARY KEY,
    pg_col_iadwgf INTEGER NOT NULL,
    pg_col_uymygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgcdze (pg_col_owdnlu, pg_col_iadwgf, pg_col_uymygh) VALUES
(101, 45, 50),
(102, 60, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xeuqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xeuqbm(pg_var_ewlhvq INTEGER, pg_var_gtpnwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcjss INTEGER := 0;
    pg_var_aarytx TEXT[];
    pg_var_silyaa TEXT;
    pg_var_whjodc RECORD;
BEGIN
    pg_var_aarytx := ARRAY[pg_var_ewlhvq::TEXT];
    pg_var_silyaa := pg_var_gtpnwq::TEXT;

    FOR pg_var_whjodc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_ctqnql 
                 FROM pg_tbl_umokgx 
                 WHERE lower(replace(lower(pg_var_silyaa), '.', ' ')) = ANY (pg_col_acpzzu)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_aarytx)), '.', ' ')) AS c, 
                    unnest(pg_var_aarytx) AS q
            ) r
        )
        SELECT 
            q, 
            (SELECT pg_col_zieujg
             FROM pg_tbl_kdearm
             WHERE p.c = ANY (pg_col_acpzzu)
               AND pg_col_ctqnql = p.i
             ORDER BY pg_col_lmaoah DESC 
             LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_whjodc.geom IS NOT NULL THEN
            pg_var_szcjss := pg_var_szcjss + 1;
        END IF;
    END LOOP;

    RETURN pg_var_szcjss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdslq----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := 1;
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmpouv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmpouv(pg_var_evnkxv INTEGER, pg_var_mctcja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edvgmk INTEGER;
    pg_var_yuhjfc INTEGER;
BEGIN
    SELECT pg_col_uymygh INTO pg_var_yuhjfc 
    FROM pg_tbl_fgcdze 
    WHERE pg_col_owdnlu = pg_var_mctcja;
    
    IF pg_var_evnkxv > pg_var_yuhjfc THEN
        pg_var_edvgmk := 1;
    ELSE
        pg_var_edvgmk := 0;
    END IF;
    
    RETURN pg_var_edvgmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazztj----- */
CREATE OR REPLACE FUNCTION pg_proc_vazztj(pg_var_qkwjum INTEGER, pg_var_mlqqjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffykes INTEGER;
    pg_var_skareo INTEGER;
    pg_var_witqjw INTEGER;
BEGIN
    SELECT pg_col_jrmiof INTO pg_var_witqjw 
    FROM pg_tbl_huvxrb 
    WHERE pg_col_inmdwd = pg_var_qkwjum;
    
    IF pg_var_witqjw IS NULL THEN
        RETURN (((SELECT pg_proc_fgdslq(81, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_skareo := CASE 
        WHEN pg_var_qkwjum = 101 THEN 12000
        WHEN pg_var_qkwjum = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_ffykes := (((SELECT pg_proc_ugcykz(-48, -37))::INTEGER) - (27) + COALESCE(pg_var_ffykes, 0));
    
    IF ((SELECT pg_proc_kmpouv(94, -60)))::boolean THEN
        pg_var_ffykes := 0;
    END IF;
    
    RETURN pg_var_ffykes;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_xeuqbm(-42, 62)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_vazztj(2, 95))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;