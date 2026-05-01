/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uxlxrl (
    pg_col_vpdeuc INTEGER PRIMARY KEY,
    pg_col_bmndig INTEGER NOT NULL,
    pg_col_owtrco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxlxrl (pg_col_vpdeuc, pg_col_bmndig, pg_col_owtrco) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_firqgd (
    pg_col_ucglxl INTEGER PRIMARY KEY,
    pg_col_mzgggq INTEGER NOT NULL,
    pg_col_vatlxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_firqgd (pg_col_ucglxl, pg_col_mzgggq, pg_col_vatlxs) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tdwebp (
    pg_col_mcqwpf INTEGER PRIMARY KEY,
    pg_col_axbfiw INTEGER NOT NULL,
    pg_col_jhedbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdwebp (pg_col_mcqwpf, pg_col_axbfiw, pg_col_jhedbq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dzyuxq (
    pg_col_cpegkj INTEGER PRIMARY KEY,
    pg_col_iwhjof INTEGER NOT NULL,
    pg_col_avmmng INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzyuxq (pg_col_cpegkj, pg_col_iwhjof, pg_col_avmmng) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := pg_var_vujnra - 100;
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chziio----- */
CREATE OR REPLACE FUNCTION pg_proc_chziio(pg_var_grfhau INTEGER, pg_var_iyjnjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwyoxf INTEGER;
    pg_var_rimrsx INTEGER;
    pg_var_hqknoa INTEGER;
BEGIN
    SELECT pg_col_axbfiw, pg_col_jhedbq INTO pg_var_rimrsx, pg_var_hqknoa
    FROM pg_tbl_tdwebp WHERE pg_col_mcqwpf = pg_var_grfhau;
    
    IF pg_var_rimrsx < 20000 THEN
        pg_var_cwyoxf := 50000;
    ELSIF pg_var_hqknoa + 7 < pg_var_iyjnjt THEN
        pg_var_cwyoxf := 30000;
    ELSE
        pg_var_cwyoxf := 0;
    END IF;
    
    RETURN pg_var_cwyoxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozadvd----- */
CREATE OR REPLACE FUNCTION pg_proc_ozadvd(pg_var_rwawsk INTEGER, pg_var_wsbqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yamcuk INTEGER;
    pg_var_pibizx INTEGER;
    pg_var_pcdbnc INTEGER;
BEGIN
    SELECT pg_col_iwhjof, pg_col_avmmng INTO pg_var_pibizx, pg_var_pcdbnc
    FROM pg_tbl_dzyuxq
    WHERE pg_col_cpegkj = pg_var_rwawsk;
    
    IF pg_var_pibizx IS NULL THEN
        pg_var_yamcuk := 0;
    ELSE
        pg_var_yamcuk := (pg_var_pibizx * pg_var_wsbqxj) + (pg_var_pcdbnc / 2);
        
        IF pg_var_yamcuk > 200 THEN
            pg_var_yamcuk := 200;
        END IF;
    END IF;
    
    RETURN pg_var_yamcuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydwmod----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF pg_var_mngfvt IS NULL THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF pg_var_oebppp > 60 THEN
        pg_var_jiceyc := (((SELECT pg_proc_ydwmod(-62, 50))::INTEGER) - (1) + COALESCE(pg_var_jiceyc, 0));
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := (((SELECT pg_proc_mfgtwy(42, 87))::INTEGER) - (3963) + COALESCE(pg_var_jiceyc, 0));
    ELSE
        pg_var_jiceyc := pg_var_kfdiuy * 5 / 100;
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF ((SELECT pg_proc_kphzuc(6, 66)))::boolean THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ozadvd(-42, -60))::INTEGER) - (0) + COALESCE(pg_var_gtjnai, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF pg_var_bmayhm > 0 THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqlnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_bqlnzz(pg_var_aavvrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpvpvb INTEGER;
    pg_var_gjpcxt INTEGER;
    pg_var_rjhxpq INTEGER := 5;
BEGIN
    SELECT GREATEST(pg_col_mzgggq - pg_col_vatlxs, 0)
    INTO pg_var_bpvpvb
    FROM pg_tbl_firqgd
    WHERE pg_col_ucglxl = pg_var_aavvrp;
    
    IF pg_var_bpvpvb > 0 THEN
        pg_var_gjpcxt := pg_var_bpvpvb * pg_var_rjhxpq;
    ELSE
        pg_var_gjpcxt := 0;
    END IF;
    
    RETURN pg_var_gjpcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhktmt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhktmt(pg_var_xvyaxq INTEGER, pg_var_sqyttf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zijxep INTEGER;
    pg_var_uivkun INTEGER;
    pg_var_eqzcgn INTEGER;
BEGIN
    -- Simulate ST_SRID returning the pg_col_tsjlqa integer
    pg_var_zijxep := pg_var_xvyaxq;
    
    -- Simulate __parse_custom_srid: if pg_var_sqyttf is 990001 or 990002, return it, else NULL
    IF ((SELECT pg_proc_zwlykm(-31, 100)))::boolean THEN
        pg_var_uivkun := (((SELECT pg_proc_aqvqxm(5))::INTEGER) - (9375) + COALESCE(pg_var_uivkun, 0));
    ELSE
        pg_var_uivkun := NULL;
    END IF;
    
    -- Core logic
    IF ((SELECT pg_proc_chziio(26, -19)))::boolean THEN
        -- Recursive call
        pg_var_eqzcgn := pg_proc_dhktmt(pg_var_xvyaxq, pg_var_uivkun);
    ELSIF ((SELECT pg_proc_ihyryk(53)))::boolean THEN
        -- Simulate __to_wgs84: return pg_var_xvyaxq + 1000
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := (pg_var_xvyaxq + 1000) + 500;
    ELSE
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := (((SELECT pg_proc_xzxvzr(46, -57))::INTEGER) - (50) + COALESCE(pg_var_eqzcgn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bqlnzz(59))::INTEGER) - (0) + COALESCE(pg_var_eqzcgn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcists----- */
CREATE OR REPLACE FUNCTION pg_proc_rcists(pg_var_nlmkfa INTEGER, pg_var_hxzage INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdvxu INTEGER;
    pg_var_kxwvjr INTEGER;
    pg_var_pzczga INTEGER;
BEGIN
    SELECT pg_col_bmndig, pg_col_owtrco INTO pg_var_kxwvjr, pg_var_pzczga FROM pg_tbl_uxlxrl WHERE pg_col_vpdeuc = pg_var_nlmkfa;
    
    IF pg_var_kxwvjr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekdvxu := (((SELECT pg_proc_dhktmt(43, -7))::INTEGER) - (543) + COALESCE(pg_var_ekdvxu, 0));
    
    IF pg_var_ekdvxu < 0 THEN
        pg_var_ekdvxu := (((SELECT pg_proc_movjmm(-80, -58, 3))::INTEGER) - (-1) + COALESCE(pg_var_ekdvxu, 0));
    END IF;
    
    RETURN pg_var_ekdvxu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF pg_var_wfncmu <= pg_var_rnjdfi THEN
        pg_var_bzwyiv := 1;
    ELSE
        pg_var_bzwyiv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rcists(-74, -50))::INTEGER) - (-1) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;