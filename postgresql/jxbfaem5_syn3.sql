/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnafj (
    pg_col_fkbnjs INTEGER PRIMARY KEY,
    pg_col_qzircd INTEGER NOT NULL,
    pg_col_wzkezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnafj (pg_col_fkbnjs, pg_col_qzircd, pg_col_wzkezr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdwey (
    pg_col_vcpwnc INTEGER PRIMARY KEY,
    pg_col_sdjovo INTEGER NOT NULL,
    pg_col_vlrwka INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojdwey (pg_col_vcpwnc, pg_col_sdjovo, pg_col_vlrwka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_lyxpko (
    pg_col_ihwymx INTEGER PRIMARY KEY,
    pg_col_pdldbi INTEGER NOT NULL,
    pg_col_rypthq INTEGER
);
INSERT INTO pg_tbl_lyxpko (pg_col_ihwymx, pg_col_pdldbi, pg_col_rypthq) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_hrqjvd(-96)))::boolean THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbjyws----- */
CREATE OR REPLACE FUNCTION pg_proc_cbjyws(pg_var_auabng INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_auabng))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_crdkoj(pg_var_lhlgxw INTEGER, pg_var_qvuftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykyts INTEGER;
    pg_var_hatkgm INTEGER;
    pg_var_eekekc INTEGER;
BEGIN
    pg_var_qykyts := pg_var_lhlgxw * 10;
    
    IF pg_var_qvuftl >= 3 THEN
        pg_var_hatkgm := 50;
    ELSIF pg_var_qvuftl = 2 THEN
        pg_var_hatkgm := 25;
    ELSE
        pg_var_hatkgm := 10;
    END IF;
    
    pg_var_eekekc := pg_var_qykyts + pg_var_hatkgm;
    
    IF pg_var_eekekc > 500 THEN
        pg_var_eekekc := 500;
    END IF;
    
    RETURN pg_var_eekekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_podvbk----- */
CREATE OR REPLACE FUNCTION pg_proc_podvbk(pg_var_ajnhvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvxiq INTEGER;
    pg_var_hgcyhp INTEGER;
    pg_var_htwjdj INTEGER;
BEGIN
    SELECT pg_col_sdjovo, pg_col_vlrwka INTO pg_var_hgcyhp, pg_var_htwjdj
    FROM pg_tbl_ojdwey
    WHERE pg_col_vcpwnc = pg_var_ajnhvb;
    
    IF ((SELECT pg_proc_crdkoj(31, 0)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_duvxiq := (pg_var_hgcyhp / 100) + (pg_var_htwjdj / 100);
    
    IF pg_var_duvxiq > 500 THEN
        pg_var_duvxiq := 500;
    END IF;
    
    RETURN pg_var_duvxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlvqi(pg_var_xgwxzn INTEGER, pg_var_ykgosl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcnitz INTEGER;
    pg_var_lpuuyr INTEGER;
BEGIN
    SELECT pg_col_qzircd INTO pg_var_lpuuyr 
    FROM pg_tbl_ycnafj 
    WHERE pg_col_fkbnjs = pg_var_xgwxzn;
    
    IF pg_var_lpuuyr IS NULL THEN
        pg_var_kcnitz := (((SELECT pg_proc_cbjyws(33))::INTEGER) - (0) + COALESCE(pg_var_kcnitz, 0));
    ELSE
        pg_var_kcnitz := (((SELECT pg_proc_podvbk(-10))::INTEGER) - (-1) + COALESCE(pg_var_kcnitz, 0));
    END IF;
    
    RETURN pg_var_kcnitz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_zlhcku(69)))::boolean THEN
        RETURN (((SELECT pg_proc_azlvqi(72, -91))::INTEGER) - (-61) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;