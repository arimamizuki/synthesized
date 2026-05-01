/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtuzg (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO pg_tbl_wgtuzg (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nxwown (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_djrnuf (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO pg_tbl_nxwown (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO pg_tbl_djrnuf (pg_col_idefud) VALUES (1);
INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS pg_tbl_omvika (
    pg_col_rqkveq INTEGER PRIMARY KEY,
    pg_col_ibahts INTEGER NOT NULL,
    pg_col_kgihxq INTEGER
);
INSERT INTO pg_tbl_omvika (pg_col_rqkveq, pg_col_ibahts, pg_col_kgihxq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_earozl----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := 0;
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF pg_var_edsdrk.pg_col_ivkktm = 1 AND NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvytcw----- */
CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'DELETE FROM pg_tbl_nxwown WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE pg_tbl_djrnuf l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM pg_tbl_nxwown j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwveik----- */
CREATE OR REPLACE FUNCTION pg_proc_kwveik(pg_var_fdqaku INTEGER, pg_var_vnqsdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obyhst INTEGER;
    pg_var_mwefwo INTEGER;
    pg_var_zjeuiu INTEGER;
    pg_var_xgjvxk INTEGER;
BEGIN
    SELECT pg_col_ibahts, pg_col_kgihxq
    INTO pg_var_obyhst, pg_var_zjeuiu
    FROM pg_tbl_omvika
    WHERE pg_col_rqkveq = pg_var_fdqaku;
    
    IF pg_var_obyhst > 15000 THEN
        pg_var_mwefwo := 500;
    ELSE
        pg_var_mwefwo := 200;
    END IF;
    
    pg_var_xgjvxk := (pg_var_obyhst / 1000) + (pg_var_zjeuiu / 100) + pg_var_mwefwo;
    pg_var_xgjvxk := pg_var_xgjvxk * pg_var_vnqsdr;
    
    RETURN pg_var_xgjvxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asftqm----- */
CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM pg_tbl_wgtuzg;
    
    IF pg_var_tzlgpf > 6 THEN
        pg_var_ejderk := (((SELECT pg_proc_earozl(84, 9))::INTEGER) - (1) + COALESCE(pg_var_ejderk, 0)) * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF ((SELECT pg_proc_fvytcw(84, 76)))::boolean THEN
        pg_var_ejderk := (((SELECT pg_proc_kwveik(20, 14))::INTEGER) - (0) + COALESCE(pg_var_ejderk, 0));
    END IF;
    
    RETURN pg_var_ejderk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_asftqm(-17, 8))::INTEGER) - (1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;