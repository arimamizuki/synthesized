/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qmrsaj (
    pg_col_mbzljv INTEGER PRIMARY KEY,
    pg_col_gtqmht INTEGER NOT NULL,
    pg_col_wgmyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmrsaj (pg_col_mbzljv, pg_col_gtqmht, pg_col_wgmyxq) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udhnnq----- */
CREATE OR REPLACE FUNCTION pg_proc_udhnnq(pg_var_cpvxnw INTEGER, pg_var_mnaqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtyse INTEGER;
    pg_var_caaxaj INTEGER;
    pg_var_bylrdf INTEGER;
BEGIN
    SELECT pg_col_wgmyxq, pg_col_gtqmht
    INTO pg_var_kxtyse, pg_var_caaxaj
    FROM pg_tbl_qmrsaj
    WHERE pg_col_mbzljv = pg_var_cpvxnw;
    
    IF pg_var_kxtyse > pg_var_mnaqjb THEN
        pg_var_bylrdf := (pg_var_kxtyse * 10) + (pg_var_caaxaj / 1000);
    ELSE
        pg_var_bylrdf := (pg_var_mnaqjb - pg_var_kxtyse) * 5;
    END IF;
    
    RETURN pg_var_bylrdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tekrgm := (pg_var_svgqnw * pg_var_jowwff * pg_var_klpsth) / 10;
    
    IF pg_var_tekrgm < 0 THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := pg_var_khzhso + pg_var_olyioj.pg_col_cijeov;
        END IF;
    END LOOP;
    
    RETURN pg_var_khzhso * pg_var_tejuic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzrug----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_fyzsnx(86))::INTEGER) - (6450) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN (((SELECT pg_proc_yzggqf(-29, 34))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlsjz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlsjz(pg_var_psvkpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeskqv BOOLEAN;
BEGIN
    -- Original logic: select _is_array_of_simple_names(pg_var_psvkpl, 'defaults')
    -- Since we cannot call external functions, we implement a simplified version
    -- that returns pg_col_fyyoke integer representation of pg_col_ptqqoo boolean pg_var_yeskqv
    -- For INTEGER input, we'll return 1 if pg_var_psvkpl > 0 (true), else 0 (false)
    pg_var_yeskqv := (pg_var_psvkpl > 0);
    
    IF pg_var_yeskqv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := (((SELECT pg_proc_udhnnq(-80, -50))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := (((SELECT pg_proc_dqzrug(-20, 60))::INTEGER ) - (1) + COALESCE(pg_var_gubffe, 0));
        END IF;
    ELSE
        pg_var_gubffe := (((SELECT pg_proc_fmfqtg(-57, 73))::INTEGER ) - (-1) + COALESCE(pg_var_gubffe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqlsjz(90))::INTEGER) - (1) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;