/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmgck (
    pg_col_bpqsak INTEGER PRIMARY KEY,
    pg_col_gbyrul INTEGER NOT NULL,
    pg_col_qhxonl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsmgck (pg_col_bpqsak, pg_col_gbyrul, pg_col_qhxonl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yebfui (
    pg_col_pahrxk INTEGER PRIMARY KEY,
    pg_col_pogtyj INTEGER NOT NULL,
    pg_col_hzrikp INTEGER
);
INSERT INTO pg_tbl_yebfui (pg_col_pahrxk, pg_col_pogtyj, pg_col_hzrikp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ehcicj (
    pg_col_kmlyop INTEGER PRIMARY KEY,
    pg_col_fpytrx INTEGER NOT NULL,
    pg_col_ndbnje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehcicj (pg_col_kmlyop, pg_col_fpytrx, pg_col_ndbnje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_bnshnp (
    pg_col_sbqhxm INTEGER PRIMARY KEY,
    pg_col_bccvyk INTEGER NOT NULL,
    pg_col_fnzgzx INTEGER
);
INSERT INTO pg_tbl_bnshnp (pg_col_sbqhxm, pg_col_bccvyk, pg_col_fnzgzx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwgbk (
    pg_col_chqlil INTEGER PRIMARY KEY,
    pg_col_biqque INTEGER NOT NULL,
    pg_col_sidbvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwgbk (pg_col_chqlil, pg_col_biqque, pg_col_sidbvd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkmwkb----- */
CREATE OR REPLACE FUNCTION pg_proc_dkmwkb(pg_var_dfrcan INTEGER, pg_var_igcgxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsfle INTEGER;
    pg_var_kpvjsc INTEGER;
    pg_var_yuuwwz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpvjsc 
    FROM pg_tbl_rbwgbk 
    WHERE pg_col_sidbvd = 0;
    
    IF pg_var_igcgxu = 1 THEN
        pg_var_yuuwwz := 20;
    ELSIF pg_var_igcgxu = 2 THEN
        pg_var_yuuwwz := 10;
    ELSE
        pg_var_yuuwwz := 0;
    END IF;
    
    pg_var_ztsfle := pg_var_dfrcan * 100;
    
    RETURN pg_var_ztsfle + (pg_var_kpvjsc * 50) - pg_var_yuuwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmvzq(pg_var_scffrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdcnje INTEGER;
    pg_var_wlnsrb RECORD;
BEGIN
    pg_var_qdcnje := 0;
    
    FOR pg_var_wlnsrb IN 
        SELECT pg_col_bccvyk, pg_col_fnzgzx 
        FROM pg_tbl_bnshnp 
        WHERE pg_col_bccvyk > pg_var_scffrr
    LOOP
        pg_var_qdcnje := pg_var_qdcnje + (pg_var_wlnsrb.pg_col_bccvyk * pg_var_wlnsrb.pg_col_fnzgzx);
    END LOOP;
    
    RETURN pg_var_qdcnje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exdgdd----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := pg_var_hfmatw - (pg_var_hfmatw * pg_var_hncowr / 100);
    
    IF pg_var_denlgy > 100 THEN
        pg_var_rtyqrl := (((SELECT pg_proc_bxmvzq(47))::INTEGER) - (240) + COALESCE(pg_var_rtyqrl, 0));
    ELSE
        pg_var_rtyqrl := (((SELECT pg_proc_dkmwkb(22, -68))::INTEGER) - (2250) + COALESCE(pg_var_rtyqrl, 0));
    END IF;
    
    RETURN pg_var_rtyqrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaumen----- */
CREATE OR REPLACE FUNCTION pg_proc_uaumen(pg_var_ijtryf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxsgj INTEGER;
    pg_var_mkwlgq INTEGER;
    pg_var_kjjmco INTEGER;
BEGIN
    SELECT pg_col_fpytrx, pg_col_ndbnje INTO pg_var_mkwlgq, pg_var_kjjmco
    FROM pg_tbl_ehcicj
    WHERE pg_col_kmlyop = pg_var_ijtryf;
    
    IF pg_var_mkwlgq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulxsgj := (pg_var_mkwlgq / 1000) + (pg_var_kjjmco / 100);
    
    IF pg_var_ulxsgj > 100 THEN
        pg_var_ulxsgj := 100;
    ELSIF pg_var_ulxsgj < 0 THEN
        pg_var_ulxsgj := 0;
    END IF;
    
    RETURN pg_var_ulxsgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jerdej := pg_var_ukqjpa + (pg_var_jiytyh * 10);
    
    IF pg_var_jerdej > 500000 THEN
        pg_var_jerdej := 500000;
    END IF;
    
    RETURN pg_var_jerdej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xogarq----- */
CREATE OR REPLACE FUNCTION pg_proc_xogarq(pg_var_hhbteb INTEGER, pg_var_kfhlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzwdpr INTEGER;
    pg_var_zhlhsg INTEGER;
    pg_var_jlprge INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzwdpr 
    FROM pg_tbl_vsmgck 
    WHERE pg_col_qhxonl = 0;
    
    IF ((SELECT pg_proc_exdgdd(-16, 64)))::boolean THEN
        pg_var_zhlhsg := 2;
    ELSIF ((SELECT pg_proc_wqdbcn(48)))::boolean THEN
        pg_var_zhlhsg := (((SELECT pg_proc_kriicx(41))::INTEGER) - (0) + COALESCE(pg_var_zhlhsg, 0));
    ELSE
        pg_var_zhlhsg := 0;
    END IF;
    
    pg_var_jlprge := pg_var_kfhlap + (pg_var_zhlhsg * 20);
    
    RETURN (((SELECT pg_proc_uaumen(-2))::INTEGER) - (-1) + COALESCE(pg_var_jlprge, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qncgof----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shfvbw----- */
CREATE OR REPLACE FUNCTION pg_proc_shfvbw(pg_var_mmmogv INTEGER, pg_var_oltica INTEGER, pg_var_zjwxvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yruvyg INTEGER;
    pg_var_esawud INTEGER;
BEGIN
    SELECT pg_col_pogtyj INTO pg_var_yruvyg
    FROM pg_tbl_yebfui
    WHERE pg_col_pahrxk = pg_var_zjwxvl;
    
    IF ((SELECT pg_proc_qncgof(95, -38, 58)))::boolean THEN
        pg_var_yruvyg := (((SELECT pg_proc_nuauyp(-78))::INTEGER) - (0) + COALESCE(pg_var_yruvyg, 0));
    END IF;
    
    pg_var_esawud := pg_var_mmmogv + (pg_var_yruvyg * pg_var_oltica);
    
    RETURN pg_var_esawud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdmei----- */
CREATE OR REPLACE FUNCTION pg_proc_abdmei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgnlu INTEGER := 0;
BEGIN
    -- Simulate the assertions by counting successful checks
    -- Check 1
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-01'::timestamptz, '2023-01-01'::timestamptz))::integer - 1) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-01'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 2
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-04-02)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 3 (with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-05-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 4 (single day range with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 0) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY['[2023-01-01,2023-02-01)'::tstzrange] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 5 (with offset -1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 6 (count with offset -1)
    IF (
        SELECT count(*)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-01-31'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-31'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = 0 THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    RETURN pg_var_fxgnlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF ((SELECT pg_proc_abdmei()))::boolean THEN
        RETURN (((SELECT pg_proc_xogarq(-86, -73))::INTEGER) - (-33) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvuwui := pg_var_hbfhji + (pg_var_nsqmyi * 10);
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := (((SELECT pg_proc_shfvbw(-18, -99, -24))::INTEGER) - (-18) + COALESCE(pg_var_uvuwui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_foelzo(82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_uvuwui, 0));
END;
$$ LANGUAGE plpgsql;