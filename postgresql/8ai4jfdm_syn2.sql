/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_etkzlg (
    pg_col_plwhet INTEGER PRIMARY KEY,
    pg_col_noqeme INTEGER NOT NULL,
    pg_col_zzjvke INTEGER
);
INSERT INTO pg_tbl_etkzlg (pg_col_plwhet, pg_col_noqeme, pg_col_zzjvke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fvuosl (
    pg_col_uvvjvn DATE,
    pg_col_eqzamo DATE,
    pg_col_niauto NUMERIC(10,2),
    pg_col_niauto INTEGER,
    pg_col_quofyc INTEGER
);
INSERT INTO pg_tbl_fvuosl (pg_col_niauto, customer_id, amount, status, date) VALUES (84, 15, 968, 'level', CURRENT_DATE), (48, 82, 719, 'data', CURRENT_DATE), (9, 1, 55, 'revenue', CURRENT_DATE), (18, 63, 64, 'date', CURRENT_DATE), (36, 94, 846, 'sum', CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fwndsc (
    pg_col_mnkzbh INTEGER PRIMARY KEY,
    pg_col_suitpf INTEGER NOT NULL,
    pg_col_jxbyoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwndsc (pg_col_mnkzbh, pg_col_suitpf, pg_col_jxbyoe) VALUES
(101, 85, 92),
(102, 120, 88);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fofwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwqt(pg_var_rakwlc INTEGER, pg_var_eumugj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coccpe INTEGER := 0;
    pg_var_ijqnzh RECORD;
BEGIN
    FOR pg_var_ijqnzh IN SELECT pg_col_noqeme, pg_col_zzjvke FROM pg_tbl_etkzlg
    LOOP
        IF pg_var_ijqnzh.pg_col_noqeme > pg_var_rakwlc THEN
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke * pg_var_eumugj);
        ELSE
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke);
        END IF;
    END LOOP;
    
    RETURN pg_var_coccpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkdom----- */
CREATE OR REPLACE FUNCTION pg_proc_igkdom(pg_var_eyjixh INTEGER, pg_var_glczeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yokksy INTEGER;
    pg_var_jfziqe INTEGER;
BEGIN
    SELECT pg_col_suitpf INTO pg_var_jfziqe
    FROM pg_tbl_fwndsc
    WHERE pg_col_mnkzbh = pg_var_eyjixh;
    
    IF pg_var_jfziqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yokksy := pg_var_jfziqe + pg_var_glczeg;
    
    IF pg_var_yokksy >= 200 THEN
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy - 200,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN (((SELECT pg_proc_igkdom(81, -57))::INTEGER) - (0) + COALESCE(pg_var_awedxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (pg_var_pbwxxv * 100) / pg_var_xkqzbq;
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrdogq----- */
CREATE OR REPLACE FUNCTION pg_proc_rrdogq(pg_var_wiyevz INTEGER, pg_var_tfcfdk INTEGER, pg_var_jbqliq INTEGER, pg_var_wrrgha INTEGER, pg_var_wmqimh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jbqliq * pg_var_wrrgha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF pg_var_mcfefg = 1 THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (pg_var_hzaavg * 10) + (pg_var_fdsttu * 2);
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF ((SELECT pg_proc_urpivz(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_chlfyo(21, 40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_fofwqt(-54, -76))::INTEGER) - (-7980) + COALESCE(pg_var_zjyrrd, 0));
    
    IF ((SELECT pg_proc_hvvtsz(-60)))::boolean THEN
        RETURN (((SELECT pg_proc_rgmimp(37))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_rrdogq(86, -3, 68, 88, 52))::INTEGER) - (5984) + COALESCE(pg_var_zjyrrd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;