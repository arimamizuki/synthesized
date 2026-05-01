/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uzdoxz (
    pg_col_zoagoz INTEGER PRIMARY KEY,
    pg_col_ammljy INTEGER NOT NULL,
    pg_col_vnmscn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uzdoxz (pg_col_zoagoz, pg_col_ammljy, pg_col_vnmscn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vfpquj (
    pg_col_efckby INTEGER PRIMARY KEY,
    pg_col_ddbqbp INTEGER NOT NULL,
    pg_col_zgwlrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfpquj (pg_col_efckby, pg_col_ddbqbp, pg_col_zgwlrl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vraawr (
    pg_col_wlqgcd INTEGER PRIMARY KEY,
    pg_col_svjwvr INTEGER NOT NULL,
    pg_col_afwivp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vraawr (pg_col_wlqgcd, pg_col_svjwvr, pg_col_afwivp) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vylaff----- */
CREATE OR REPLACE FUNCTION pg_proc_vylaff(pg_var_ytjhxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqsdex INTEGER := 0;
    pg_var_jermfg RECORD;
BEGIN
    FOR pg_var_jermfg IN 
        SELECT pg_col_ammljy, pg_col_vnmscn 
        FROM pg_tbl_uzdoxz 
        WHERE pg_col_zoagoz BETWEEN 100 AND 200
    LOOP
        IF pg_var_jermfg.pg_col_vnmscn = 1 THEN
            pg_var_uqsdex := pg_var_uqsdex + pg_var_jermfg.pg_col_ammljy;
        END IF;
    END LOOP;
    
    RETURN pg_var_uqsdex * pg_var_ytjhxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := pg_var_insxfj + pg_var_cuwkxi.pg_col_epgwyv;
    END LOOP;
    
    IF pg_var_insxfj = 0 THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_vylaff(30))::INTEGER) - (2250) + COALESCE(pg_var_insxfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := pg_var_uswtqj;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_atxfkt * 100);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgzwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_kgzwgd(pg_var_hwzhrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruqro INTEGER;
    pg_var_lafuqz INTEGER;
    pg_var_gsibkm INTEGER;
BEGIN
    SELECT pg_col_svjwvr, pg_col_afwivp INTO pg_var_lafuqz, pg_var_gsibkm
    FROM pg_tbl_vraawr
    WHERE pg_col_wlqgcd = pg_var_hwzhrg;
    
    IF pg_var_lafuqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xruqro := (pg_var_gsibkm * 10) + (pg_var_lafuqz / 100000);
    
    IF pg_var_xruqro > 100 THEN
        pg_var_xruqro := 100;
    END IF;
    
    RETURN pg_var_xruqro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhlbu----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhlbu(pg_var_kgugpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndznrm INTEGER;
    pg_var_ejpopv INTEGER;
    pg_var_ovkuag INTEGER;
BEGIN
    SELECT pg_col_zgwlrl / pg_col_ddbqbp INTO pg_var_ndznrm
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    IF ((SELECT pg_proc_kgzwgd(-81)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zgwlrl INTO pg_var_ejpopv
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    pg_var_ovkuag := (((SELECT pg_proc_agdmst(-11, 16, 6, -66))::INTEGER) - (-1) + COALESCE(pg_var_ovkuag, 0));
    
    IF pg_var_ndznrm > 3 THEN
        RETURN pg_var_ovkuag * 2;
    ELSE
        RETURN pg_var_ovkuag;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF pg_var_woqwvm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_woqwvm < (pg_var_vragbf * 2) THEN
        pg_var_mbtpih := 100000 - pg_var_woqwvm;
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := (((SELECT pg_proc_yhhlbu(26))::INTEGER) - (-1) + COALESCE(pg_var_mbtpih, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpcikq(-27))::INTEGER) - (-1) + COALESCE(pg_var_mbtpih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := (((SELECT pg_proc_yrveft(-64))::INTEGER) - (1800) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := (((SELECT pg_proc_xovhva(-72, 84))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otprsw(-59, -33))::INTEGER) - (-4306) + COALESCE(pg_var_crsxdu, 0));
END;
$$ LANGUAGE plpgsql;