/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivtngb (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ztjpxr (
    pg_col_nnxptb INTEGER PRIMARY KEY,
    pg_col_kpmdzl INTEGER NOT NULL,
    pg_col_merxep INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztjpxr (pg_col_nnxptb, pg_col_kpmdzl, pg_col_merxep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_hoaqvm (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO pg_tbl_hoaqvm (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF pg_var_emydnt > 0 AND pg_var_emydnt <= 50 THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (SELECT AVG(pg_col_geqxzy) FROM pg_tbl_tazorv);
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := pg_var_sfazax + pg_var_ucthow * 10;
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF pg_var_oaxced <= pg_var_rzxose THEN
        pg_var_djgeiy := 4;
        pg_var_ajdkah := (pg_var_djgeiy * pg_var_olprwr) - pg_var_oaxced;
        IF pg_var_ajdkah < 0 THEN
            pg_var_ajdkah := 0;
        END IF;
        RETURN pg_var_ajdkah;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrkss----- */
CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM pg_tbl_hoaqvm 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP;
    
    RETURN pg_var_eyvyvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhemvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xhemvk(pg_var_ypfhds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yswtbs INTEGER := 0;
    pg_var_scgxqy RECORD;
BEGIN
    FOR pg_var_scgxqy IN 
        SELECT pg_col_kpmdzl 
        FROM pg_tbl_ztjpxr 
        WHERE pg_col_merxep = 0 AND pg_col_kpmdzl >= pg_var_ypfhds
    LOOP
        pg_var_yswtbs := (((SELECT pg_proc_orrkss(45))::INTEGER ) - (1200) + COALESCE(pg_var_yswtbs, 0));
    END LOOP;
    
    RETURN pg_var_yswtbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    pg_var_mfmxdv BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF ((SELECT pg_proc_warxjx(-80, -92)))::boolean THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := pg_var_mlvqfq + 1;
    END IF;
    
    pg_var_jpromx := (((SELECT pg_proc_xhemvk(-46))::BIGINT) - (75) + COALESCE(pg_var_jpromx, 0));
    
    WHILE ((SELECT pg_proc_zkaoml(-12)))::boolean LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF pg_var_jpromx % pg_var_epzbhl = 0 THEN
                pg_var_zbymps := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := pg_var_jpromx + 2;
    END LOOP;
    
    pg_var_ifyqxy := (SELECT pg_proc_xkgqec(-54, -98))::TIMESTAMP;
    
    INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN pg_var_mlvqfq;
END;
$$ LANGUAGE plpgsql;