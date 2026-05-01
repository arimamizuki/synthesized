/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vmmbry (
    pg_col_zmfumz INTEGER PRIMARY KEY,
    pg_col_yfiqfr INTEGER NOT NULL,
    pg_col_fneirl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmmbry (pg_col_zmfumz, pg_col_yfiqfr, pg_col_fneirl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_askvuk (
    pg_col_vhktmj INTEGER PRIMARY KEY,
    pg_col_jspnul INTEGER NOT NULL,
    pg_col_klmiwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_askvuk (pg_col_vhktmj, pg_col_jspnul, pg_col_klmiwe) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvhxg (
    pg_col_elxaxr INTEGER PRIMARY KEY,
    pg_col_yhfnnz INTEGER NOT NULL,
    pg_col_fgwhkw INTEGER
);
INSERT INTO pg_tbl_tbvhxg (pg_col_elxaxr, pg_col_yhfnnz, pg_col_fgwhkw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gbeztv (
    pg_col_lfpnwb INTEGER PRIMARY KEY,
    pg_col_tjcfjw INTEGER NOT NULL,
    pg_col_pnkoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbeztv (pg_col_lfpnwb, pg_col_tjcfjw, pg_col_pnkoql) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_okvpgf (
    pg_col_ebsumg TEXT,
    pg_col_cvnrni TEXT,
    pg_col_niaggy TEXT
);
INSERT INTO pg_tbl_okvpgf (pg_col_ebsumg, pg_col_cvnrni, pg_col_niaggy) VALUES
('public', 'func1', 'some code
-->>>Test1
declare pg_col_sytcxx integer;

CREATE TABLE IF NOT EXISTS pg_tbl_hrhmsu (
    pg_var_wuvjwh text
);
CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
('CREATE TABLE pg_tbl_kpeobi (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
('CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuznpl----- */
CREATE OR REPLACE FUNCTION pg_proc_xuznpl(pg_var_zaxyzt INTEGER, pg_var_scmill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aibirn INTEGER;
    pg_var_gjogzg INTEGER;
    pg_var_rjtuic INTEGER;
BEGIN
    SELECT pg_col_fneirl, pg_col_yfiqfr INTO pg_var_aibirn, pg_var_gjogzg
    FROM pg_tbl_vmmbry
    WHERE pg_col_zmfumz = pg_var_zaxyzt;
    
    IF pg_var_aibirn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_scmill <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjtuic := ((pg_var_aibirn - pg_var_scmill) * 100) / pg_var_scmill;
    
    IF pg_var_gjogzg > 10000 THEN
        pg_var_rjtuic := pg_var_rjtuic + 15;
    ELSIF pg_var_gjogzg > 5000 THEN
        pg_var_rjtuic := pg_var_rjtuic + 5;
    END IF;
    
    RETURN GREATEST(pg_var_rjtuic, -100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psgaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_psgaaa(pg_var_yixuvu INTEGER, pg_var_mcvhjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odmprw INTEGER;
    pg_var_ihbyvv INTEGER;
    pg_var_jkaanw INTEGER;
BEGIN
    SELECT pg_col_jspnul, pg_col_klmiwe 
    INTO pg_var_ihbyvv, pg_var_jkaanw
    FROM pg_tbl_askvuk 
    WHERE pg_col_vhktmj = pg_var_yixuvu;
    
    IF pg_var_ihbyvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odmprw := (pg_var_ihbyvv * 10) + (pg_var_jkaanw / 10) + (pg_var_mcvhjy * 5);
    
    IF pg_var_odmprw > 100 THEN
        pg_var_odmprw := 100;
    ELSIF pg_var_odmprw < 0 THEN
        pg_var_odmprw := 0;
    END IF;
    
    RETURN pg_var_odmprw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqlxq(pg_var_ivscyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavzca INTEGER;
    pg_var_rxeaqi INTEGER;
    pg_var_ywacuo INTEGER;
BEGIN
    SELECT pg_col_yhfnnz, pg_col_fgwhkw 
    INTO pg_var_rxeaqi, pg_var_ywacuo
    FROM pg_tbl_tbvhxg 
    WHERE pg_col_elxaxr = pg_var_ivscyf;
    
    IF pg_var_rxeaqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kavzca := pg_var_rxeaqi + (pg_var_ywacuo * 10);
    
    IF pg_var_kavzca > 20000 THEN
        pg_var_kavzca := pg_var_kavzca + 500;
    END IF;
    
    RETURN pg_var_kavzca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbuvp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbuvp(pg_var_vmwimg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrybjn INTEGER;
    pg_var_ylxaye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ylxaye FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    
    IF pg_var_ylxaye > 0 THEN
        SELECT SUM(pg_col_pnkoql) INTO pg_var_qrybjn FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    ELSE
        pg_var_qrybjn := 0;
    END IF;
    
    RETURN pg_var_qrybjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnknck----- */
CREATE OR REPLACE FUNCTION pg_proc_jnknck(pg_var_eansvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvppi TEXT;
    pg_var_alemwi TEXT[];
    pg_var_qwaebz RECORD;
    pg_var_zmgprq TEXT;
    pg_var_pxhrka TEXT;
    pg_var_hehyzp RECORD;
    pg_var_zxlhys TEXT;
    pg_var_vgbmqi TEXT;
    pg_var_qhmqst TEXT;
    pg_var_tfrjme BOOLEAN;
    pg_var_cqicge BOOLEAN;
    pg_var_krvxnh TEXT;
    pg_var_mogoeu INTEGER := 0;
    pg_var_bxxdyp INTEGER := 0;
    pg_var_nanfpe INTEGER := 0;
BEGIN
    pg_var_zmgprq := 'func' || pg_var_eansvt::TEXT;
    pg_var_pxhrka := 'public';
    
    IF pg_var_zmgprq IS NULL THEN
        RETURN -1;
    END IF;
    
    FOR pg_var_qwaebz IN (SELECT pg_col_niaggy AS def, pg_col_ebsumg, pg_col_cvnrni 
               FROM pg_tbl_okvpgf 
               WHERE pg_col_ebsumg = pg_var_pxhrka AND pg_col_cvnrni LIKE pg_var_zmgprq) 
    LOOP
        pg_var_vgbmqi := pg_var_qwaebz.pg_col_ebsumg || '.' || pg_var_qwaebz.pg_col_cvnrni;
        pg_var_qhmqst := NULL;
        pg_var_tfrjme := NULL;
        pg_var_cqicge := NULL;
        pg_var_krvxnh := 'No tests available';
        
        FOR pg_var_hehyzp IN (SELECT * FROM regexp_matches(pg_var_qwaebz.def, '[^\n]*\n?\s*-->>>([^\n]*)\n((.(?!--<<<))+)\s*--<<<[^\n]*\n', 'g') AS ms(s)) 
        LOOP
            pg_var_mogoeu := pg_var_mogoeu + 1;
            pg_var_tfrjme := TRUE;
            pg_var_cqicge := FALSE;
            pg_var_krvxnh := NULL;
            pg_var_qhmqst := pg_var_hehyzp.s[1];
            
            BEGIN
                EXECUTE 'DO $code$ ' || pg_var_hehyzp.s[2] || ' $code$';
                pg_var_bxxdyp := pg_var_bxxdyp + 1;
            EXCEPTION WHEN OTHERS THEN
                pg_var_cqicge := TRUE;
                pg_var_tfrjme := FALSE;
                pg_var_krvxnh := SQLERRM;
                pg_var_nanfpe := pg_var_nanfpe + 1;
            END;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_mogoeu * 1000 + pg_var_bxxdyp * 100 + pg_var_nanfpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otmzlg----- */
CREATE OR REPLACE FUNCTION pg_proc_otmzlg(pg_var_qzndrv INTEGER, pg_var_cqonod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrwzqz INTEGER;
    pg_var_mvpwae INTEGER;
BEGIN
    SELECT MAX(pg_col_feoljj) INTO pg_var_nrwzqz
    FROM pg_tbl_umxqxh
    WHERE pg_col_nvofum = pg_var_qzndrv;
    
    IF pg_var_nrwzqz > 4000 THEN
        pg_var_mvpwae := pg_var_nrwzqz * pg_var_cqonod / 100;
    ELSE
        pg_var_mvpwae := pg_var_nrwzqz * (pg_var_cqonod - 10) / 100;
    END IF;
    
    RETURN pg_var_mvpwae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhpfu----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhpfu(pg_var_znpyum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuvjwh text := '';
    pg_var_yfnnjy record;
    pg_var_nluqvk text;
    pg_var_bimwji INTEGER := 0;
BEGIN
    -- pg_col_vekoud integer input to table name
    pg_var_nluqvk := (SELECT pg_proc_otmzlg(-73, 63))::text;
    
    -- Simulate master_get_table_ddl_events by populating the commands table
    DELETE FROM pg_tbl_hrhmsu;
    INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
    
    -- Execute drop table if it exists
    EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_nluqvk || ';';
    
    -- Execute all create commands
    FOR pg_var_yfnnjy IN SELECT * FROM pg_tbl_hrhmsu
    LOOP
        EXECUTE pg_var_yfnnjy.pg_var_wuvjwh;
        pg_var_bimwji := pg_var_bimwji + 1;
    END LOOP;
    
    -- Clean up
    DELETE FROM pg_tbl_hrhmsu;
    
    -- Return the number of commands executed
    RETURN pg_var_bimwji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF ((SELECT pg_proc_xuznpl(-93, 59)))::boolean THEN
        RETURN (((SELECT pg_proc_psgaaa(-2, -24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fduufj := (((SELECT pg_proc_cnqlxq(27))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
    
    IF ((SELECT pg_proc_yjbuvp(52)))::boolean THEN
        pg_var_fduufj := (((SELECT pg_proc_jnknck(2))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bmhpfu(-77))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
END;
$$ LANGUAGE plpgsql;