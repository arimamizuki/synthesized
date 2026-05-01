/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_glnjek (
    pg_col_asstfe INTEGER PRIMARY KEY,
    pg_col_sttzyy INTEGER NOT NULL,
    pg_col_wosaiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glnjek (pg_col_asstfe, pg_col_sttzyy, pg_col_wosaiw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uusrqd (
    pg_col_qsnxot INTEGER PRIMARY KEY,
    pg_col_mknypf INTEGER NOT NULL,
    pg_col_nrfsor INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uusrqd (pg_col_qsnxot, pg_col_mknypf, pg_col_nrfsor) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rkpfne (
    pg_col_seugkb INTEGER PRIMARY KEY,
    pg_col_sprdct INTEGER NOT NULL,
    pg_col_lcfnaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkpfne (pg_col_seugkb, pg_col_sprdct, pg_col_lcfnaj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_nbojhx (
    pg_col_yqabim INTEGER PRIMARY KEY,
    pg_col_mykmdy INTEGER NOT NULL,
    pg_col_bbyuib INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbojhx (pg_col_yqabim, pg_col_mykmdy, pg_col_bbyuib) VALUES
(101, 1, 50),
(205, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

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

CREATE TABLE IF NOT EXISTS pg_tbl_kxayez (
    pg_col_klnabp INTEGER PRIMARY KEY,
    pg_col_rzedpm INTEGER NOT NULL,
    pg_col_aipryl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxayez (pg_col_klnabp, pg_col_rzedpm, pg_col_aipryl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_scgkgh (
    pg_col_pafkcj INTEGER PRIMARY KEY,
    pg_col_grvvsw INTEGER NOT NULL,
    pg_col_udzafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_scgkgh (pg_col_pafkcj, pg_col_grvvsw, pg_col_udzafx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF pg_var_ejlkbf < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 50;
    END IF;
    
    IF pg_var_bvvdws < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gegblb----- */
CREATE OR REPLACE FUNCTION pg_proc_gegblb(pg_var_gaagos INTEGER, pg_var_ulrngq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnvdva INTEGER;
    pg_var_zajban INTEGER;
    pg_var_vtjqnf INTEGER;
BEGIN
    SELECT pg_col_grvvsw, pg_col_udzafx 
    INTO pg_var_pnvdva, pg_var_zajban
    FROM pg_tbl_scgkgh 
    WHERE pg_col_pafkcj = pg_var_gaagos;
    
    IF pg_var_pnvdva IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pnvdva <= pg_var_zajban THEN
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, 50);
    ELSE
        pg_var_vtjqnf := LEAST(pg_var_ulrngq, pg_var_pnvdva - pg_var_zajban);
    END IF;
    
    RETURN pg_var_vtjqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF pg_var_kwfvhz <= pg_var_wjwamb THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN pg_var_squbiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_jclkkz(pg_var_fyhdoh INTEGER, pg_var_gvlnwc INTEGER, pg_var_ciupuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quqeif INTEGER;
    pg_var_oqvyjk INTEGER;
BEGIN
    SELECT AVG(pg_col_rzedpm) INTO pg_var_oqvyjk 
    FROM pg_tbl_kxayez 
    WHERE pg_col_aipryl > pg_var_gvlnwc;
    
    IF pg_var_oqvyjk IS NULL THEN
        pg_var_oqvyjk := 0;
    END IF;
    
    pg_var_quqeif := (pg_var_fyhdoh * pg_var_ciupuf) - (pg_var_oqvyjk * 10);
    
    IF pg_var_quqeif < 0 THEN
        pg_var_quqeif := 0;
    END IF;
    
    RETURN pg_var_quqeif;
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
    pg_var_nluqvk := 'pg_tbl_kpeobi_' || pg_var_znpyum::text;
    
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

/* -----Procedure pg_proc_cajmfj----- */
CREATE OR REPLACE FUNCTION pg_proc_cajmfj(pg_var_rdwxmc INTEGER, pg_var_tfauwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxhqia INTEGER;
    pg_var_wulinr INTEGER;
    pg_var_wgkjmb INTEGER;
BEGIN
    SELECT pg_col_sprdct, pg_var_tfauwk - pg_col_lcfnaj
    INTO pg_var_kxhqia, pg_var_wulinr
    FROM pg_tbl_rkpfne
    WHERE pg_col_seugkb = pg_var_rdwxmc;
    
    IF pg_var_kxhqia < 5000 THEN
        pg_var_wgkjmb := (((SELECT pg_proc_gegblb(33, 51))::INTEGER) - (0) + COALESCE(pg_var_wgkjmb, 0));
    ELSIF ((SELECT pg_proc_pjnrqa(-83)))::boolean THEN
        pg_var_wgkjmb := (((SELECT pg_proc_bmhpfu(73))::INTEGER) - (2) + COALESCE(pg_var_wgkjmb, 0));
    ELSE
        pg_var_wgkjmb := pg_var_wulinr;
    END IF;
    
    RETURN (((SELECT pg_proc_jclkkz(-9, -71, 74))::INTEGER) - (0) + COALESCE(pg_var_wgkjmb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uylzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uylzpn(pg_var_wxavyg INTEGER, pg_var_xrrwlz INTEGER, pg_var_xvztab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxezjk INTEGER;
    pg_var_jyqeky INTEGER;
    pg_var_vtyvff INTEGER;
BEGIN
    SELECT pg_col_sttzyy INTO pg_var_jyqeky 
    FROM pg_tbl_glnjek 
    WHERE pg_col_asstfe = pg_var_wxavyg;
    
    IF pg_var_jyqeky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtyvff := pg_var_jyqeky / GREATEST(pg_var_xvztab, 1);
    
    IF ((SELECT pg_proc_cajmfj(-78, -83)))::boolean THEN
        pg_var_qxezjk := 1;
    ELSIF pg_var_vtyvff BETWEEN 2 AND 4 THEN
        pg_var_qxezjk := (((SELECT pg_proc_hnjust(96, -20))::INTEGER) - (0) + COALESCE(pg_var_qxezjk, 0));
    ELSE
        pg_var_qxezjk := 0;
    END IF;
    
    RETURN pg_var_qxezjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardoqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ardoqu(pg_var_zkmrez INTEGER, pg_var_joaotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpcbes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mknypf), 0) INTO pg_var_jpcbes
    FROM pg_tbl_uusrqd
    WHERE pg_col_nrfsor = 0 
      AND pg_col_mknypf BETWEEN pg_var_zkmrez AND pg_var_joaotg;
    
    RETURN pg_var_jpcbes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkruw----- */
CREATE OR REPLACE FUNCTION pg_proc_etkruw(pg_var_vaiohj INTEGER, pg_var_trgnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vimisy INTEGER;
    pg_var_iltsxj INTEGER;
BEGIN
    IF pg_var_trgnno > 100 THEN
        pg_var_iltsxj := 2;
    ELSE
        pg_var_iltsxj := 1;
    END IF;
    
    SELECT pg_var_vaiohj * pg_var_iltsxj INTO pg_var_vimisy;
    
    IF pg_var_vimisy > 200 THEN
        pg_var_vimisy := 200;
    END IF;
    
    RETURN pg_var_vimisy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_uylzpn(2, 69, -17)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_etkruw(1, -93))::INTEGER) - (1) + COALESCE(pg_var_ipwipe, 0));
    ELSIF ((SELECT pg_proc_ardoqu(-30, 68)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_nnuwrw(-19, 20))::INTEGER) - (34632) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := (((SELECT pg_proc_ofgwnx(88))::INTEGER) - (16500) + COALESCE(pg_var_ipwipe, 0));
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;