/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_awqzvn (
    pg_col_xcgxde INTEGER PRIMARY KEY,
    pg_col_rdahae INTEGER NOT NULL,
    pg_col_azujsj INTEGER
);
INSERT INTO pg_tbl_awqzvn (pg_col_xcgxde, pg_col_rdahae, pg_col_azujsj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_earibo (
    pg_col_vnpkri INTEGER PRIMARY KEY,
    pg_col_yvuuhw INTEGER NOT NULL,
    pg_col_aqidjt INTEGER
);
INSERT INTO pg_tbl_earibo (pg_col_vnpkri, pg_col_yvuuhw, pg_col_aqidjt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_seixva (
    id SERIAL PRIMARY KEY,
    pg_col_oerkyg TEXT,
    pg_col_njnnpa TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) VALUES ('sample query for mock execution');
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;

CREATE TABLE IF NOT EXISTS pg_tbl_ffzeiv (
    pg_col_vcmizc INTEGER PRIMARY KEY,
    pg_col_xykimm INTEGER NOT NULL,
    pg_col_oaioch INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ffzeiv (pg_col_vcmizc, pg_col_xykimm, pg_col_oaioch) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jsecxk (
    pg_col_bwwcnq INTEGER PRIMARY KEY,
    pg_col_pqvazj INTEGER NOT NULL,
    pg_col_jnhadb INTEGER
);
INSERT INTO pg_tbl_jsecxk (pg_col_bwwcnq, pg_col_pqvazj, pg_col_jnhadb) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjwrf (
    pg_col_nmibgu INTEGER PRIMARY KEY,
    pg_col_qseaob INTEGER NOT NULL,
    pg_col_sdricp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjwrf (pg_col_nmibgu, pg_col_qseaob, pg_col_sdricp) VALUES
(101, 2, 6),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egmsxc----- */
CREATE OR REPLACE FUNCTION pg_proc_egmsxc(pg_var_wzzecg INTEGER, pg_var_uvjptf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoivls INTEGER := 0;
    pg_var_fsjecq RECORD;
BEGIN
    FOR pg_var_fsjecq IN 
        SELECT pg_col_xykimm, pg_col_oaioch 
        FROM pg_tbl_ffzeiv 
        WHERE pg_col_xykimm BETWEEN pg_var_wzzecg AND pg_var_uvjptf
    LOOP
        IF pg_var_fsjecq.pg_col_oaioch = 0 THEN
            pg_var_xoivls := pg_var_xoivls + pg_var_fsjecq.pg_col_xykimm;
        END IF;
    END LOOP;
    
    RETURN pg_var_xoivls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwkafw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkafw(pg_var_hffdux INTEGER, pg_var_icoovs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mddzfn INTEGER;
    pg_var_kbhmgf INTEGER;
    pg_var_pextsk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdahae), AVG(pg_col_azujsj)
    INTO pg_var_mddzfn, pg_var_kbhmgf
    FROM pg_tbl_awqzvn
    WHERE pg_col_xcgxde IN (101, 102);
    
    IF pg_var_mddzfn IS NULL THEN
        pg_var_mddzfn := 0;
    END IF;
    
    IF pg_var_kbhmgf IS NULL THEN
        pg_var_kbhmgf := 0;
    END IF;
    
    pg_var_pextsk := pg_var_hffdux * pg_var_icoovs + (pg_var_mddzfn * 100) + (pg_var_kbhmgf * 50);
    
    RETURN (((SELECT pg_proc_egmsxc(-48, -52))::INTEGER) - (0) + COALESCE(pg_var_pextsk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedonw----- */
CREATE OR REPLACE FUNCTION pg_proc_eedonw(pg_var_jlokub INTEGER, pg_var_uoolid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cszrll INTEGER := 0;
    pg_var_jrquaz INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_aqidjt), 0)
    INTO pg_var_jrquaz
    FROM pg_tbl_earibo
    WHERE pg_col_yvuuhw > pg_var_uoolid;
    
    IF pg_var_jrquaz > 10 THEN
        pg_var_cszrll := pg_var_jlokub - (pg_var_jrquaz * 2);
    ELSE
        pg_var_cszrll := pg_var_jlokub - pg_var_jrquaz;
    END IF;
    
    RETURN GREATEST(pg_var_cszrll, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjffdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjffdb(pg_var_lrvyce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iylkuh INTEGER;
    pg_var_jtyamb INTEGER;
    pg_var_likeke INTEGER;
    pg_var_gmquda INTEGER;
BEGIN
    pg_var_iylkuh := pg_var_lrvyce;
    pg_var_jtyamb := pg_var_iylkuh * 2;
    pg_var_likeke := pg_var_jtyamb + 1;
    
    INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;
    
    RETURN pg_var_likeke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqghcd----- */
CREATE OR REPLACE FUNCTION pg_proc_bqghcd(pg_var_mmokyg INTEGER, pg_var_fgaaly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxitbm INTEGER;
    pg_var_ubamiv INTEGER;
    pg_var_besatc INTEGER;
    pg_var_bqxdir INTEGER;
    pg_var_momvxh INTEGER;
BEGIN
    pg_var_rxitbm := 5000;
    pg_var_ubamiv := 3;
    
    SELECT pg_col_pqvazj, pg_var_fgaaly - pg_col_jnhadb 
    INTO pg_var_bqxdir, pg_var_momvxh
    FROM pg_tbl_jsecxk 
    WHERE pg_col_bwwcnq = pg_var_mmokyg;
    
    IF pg_var_bqxdir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_besatc := 0;
    
    IF pg_var_bqxdir < pg_var_rxitbm THEN
        pg_var_besatc := pg_var_besatc + 3;
    END IF;
    
    IF pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 2;
    END IF;
    
    IF pg_var_bqxdir < pg_var_rxitbm AND pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 1;
    END IF;
    
    RETURN pg_var_besatc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezxhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mezxhe(pg_var_dpgdkm INTEGER, pg_var_fiypri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqvybn INTEGER;
    pg_var_mqfkym INTEGER;
    pg_var_qxmzag INTEGER;
    pg_var_slmkvz INTEGER;
BEGIN
    SELECT pg_col_qseaob, pg_col_sdricp INTO pg_var_qxmzag, pg_var_slmkvz
    FROM pg_tbl_pdjwrf
    WHERE pg_col_nmibgu = pg_var_fiypri;
    
    pg_var_yqvybn := pg_var_dpgdkm - pg_var_slmkvz;
    
    IF pg_var_yqvybn < 0 THEN
        pg_var_yqvybn := pg_var_yqvybn + 12;
    END IF;
    
    pg_var_mqfkym := (pg_var_qxmzag * 5) + (pg_var_yqvybn * 3);
    
    RETURN pg_var_mqfkym;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF ((SELECT pg_proc_iwkafw(-93, -82)))::boolean THEN
        pg_var_qndqyn := (((SELECT pg_proc_bqghcd(53, 96))::INTEGER) - (-1) + COALESCE(pg_var_qndqyn, 0));
    ELSE
        pg_var_qndqyn := (((SELECT pg_proc_eedonw(-34, 96))::INTEGER) - (0) + COALESCE(pg_var_qndqyn, 0));
    END IF;
    
    pg_var_niihvx := (((SELECT pg_proc_mezxhe(-53, -57))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
    
    IF ((SELECT pg_proc_boqsvj(61, 62)))::boolean THEN
        pg_var_niihvx := (((SELECT pg_proc_tjffdb(20))::INTEGER) - (41) + COALESCE(pg_var_niihvx, 0));
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;