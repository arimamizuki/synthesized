/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsgwf (
    pg_col_odmreg INTEGER PRIMARY KEY,
    pg_col_vijdbm INTEGER NOT NULL,
    pg_col_bziwnd INTEGER
);
INSERT INTO pg_tbl_qjsgwf (pg_col_odmreg, pg_col_vijdbm, pg_col_bziwnd) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgaps (
    pg_col_owjdgo INTEGER PRIMARY KEY,
    pg_col_vocntu INTEGER NOT NULL,
    pg_col_dbgpzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgaps (pg_col_owjdgo, pg_col_vocntu, pg_col_dbgpzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvhxy (
    pg_col_jxbuyb INTEGER PRIMARY KEY,
    pg_col_bucgdt INTEGER NOT NULL,
    pg_col_zgeawi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvhxy (pg_col_jxbuyb, pg_col_bucgdt, pg_col_zgeawi) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_plnjmv (
    pg_col_ddkhua INTEGER PRIMARY KEY,
    pg_col_oxpxmo INTEGER NOT NULL,
    pg_col_djaifw INTEGER
);
INSERT INTO pg_tbl_plnjmv (pg_col_ddkhua, pg_col_oxpxmo, pg_col_djaifw) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_esnigz (
    pg_col_gudewm INTEGER PRIMARY KEY,
    pg_col_hugkox INTEGER NOT NULL,
    pg_col_xiauld INTEGER
);
INSERT INTO pg_tbl_esnigz (pg_col_gudewm, pg_col_hugkox, pg_col_xiauld) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vmguoi (
    pg_col_kuvnwx INTEGER PRIMARY KEY,
    pg_col_pnmrzf INTEGER NOT NULL,
    pg_col_maihwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmguoi (pg_col_kuvnwx, pg_col_pnmrzf, pg_col_maihwu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njgpcj----- */
CREATE OR REPLACE FUNCTION pg_proc_njgpcj(pg_var_sovyrh INTEGER, pg_var_yoogjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlmvny INTEGER;
    pg_var_hwlyjr INTEGER;
    pg_var_bocqzq INTEGER;
    pg_var_yuzdqe INTEGER;
    pg_var_irijfq INTEGER;
BEGIN
    pg_var_jlmvny := 20000;
    pg_var_hwlyjr := 3;
    pg_var_bocqzq := 0;
    
    SELECT pg_col_vijdbm, pg_col_bziwnd 
    INTO pg_var_yuzdqe, pg_var_irijfq
    FROM pg_tbl_qjsgwf 
    WHERE pg_col_odmreg = pg_var_sovyrh;
    
    IF pg_var_yuzdqe < pg_var_jlmvny THEN
        pg_var_bocqzq := pg_var_bocqzq + 2;
    END IF;
    
    IF pg_var_yoogjs - pg_var_irijfq > pg_var_hwlyjr THEN
        pg_var_bocqzq := pg_var_bocqzq + 1;
    END IF;
    
    RETURN pg_var_bocqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xehilo----- */
CREATE OR REPLACE FUNCTION pg_proc_xehilo(pg_var_kenktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxbtfp INTEGER;
    pg_var_irauak INTEGER;
    pg_var_nvegvu INTEGER := 0;
BEGIN
    SELECT pg_col_vocntu, pg_col_dbgpzm 
    INTO pg_var_zxbtfp, pg_var_irauak
    FROM pg_tbl_qbgaps 
    WHERE pg_col_owjdgo = pg_var_kenktg;
    
    IF pg_var_zxbtfp <= pg_var_irauak THEN
        pg_var_nvegvu := 1;
    END IF;
    
    RETURN pg_var_nvegvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijjki----- */
CREATE OR REPLACE FUNCTION pg_proc_sijjki(pg_var_kaxkbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgtra INTEGER;
    pg_var_fdqkws INTEGER;
    pg_var_vliqyz INTEGER;
BEGIN
    SELECT pg_col_oxpxmo, pg_col_djaifw 
    INTO pg_var_fdqkws, pg_var_vliqyz
    FROM pg_tbl_plnjmv 
    WHERE pg_col_ddkhua = pg_var_kaxkbq;
    
    IF pg_var_fdqkws IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxgtra := (pg_var_fdqkws / 10) * pg_var_vliqyz;
    
    IF pg_var_wxgtra > 100 THEN
        pg_var_wxgtra := 100;
    ELSIF pg_var_wxgtra < 0 THEN
        pg_var_wxgtra := 0;
    END IF;
    
    RETURN pg_var_wxgtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (pg_var_kohblv + pg_var_zyubjk) * pg_var_gyhlkg;

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyrzqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyrzqw(pg_var_dtuevv INTEGER, pg_var_phcjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhizjv INTEGER;
    pg_var_dxoppx INTEGER;
    pg_var_pclsux INTEGER;
BEGIN
    SELECT pg_col_hugkox, pg_col_xiauld INTO pg_var_rhizjv, pg_var_pclsux 
    FROM pg_tbl_esnigz 
    WHERE pg_col_gudewm = pg_var_dtuevv;
    
    IF pg_var_pclsux = 1 THEN
        pg_var_dxoppx := pg_var_rhizjv * pg_var_phcjej / 100;
    ELSE
        pg_var_dxoppx := pg_var_rhizjv * (pg_var_phcjej + 10) / 100;
    END IF;
    
    RETURN pg_var_dxoppx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebxbo----- */
CREATE OR REPLACE FUNCTION pg_proc_jebxbo(pg_var_djgylx INTEGER, pg_var_kziojz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpidea INTEGER;
    pg_var_reuefs INTEGER;
BEGIN
    SELECT MAX(pg_col_maihwu) INTO pg_var_rpidea
    FROM pg_tbl_vmguoi
    WHERE pg_col_pnmrzf = pg_var_djgylx;
    
    IF pg_var_rpidea > 1000 THEN
        pg_var_reuefs := pg_var_rpidea * pg_var_kziojz;
    ELSE
        pg_var_reuefs := pg_var_rpidea;
    END IF;
    
    RETURN pg_var_reuefs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF ((SELECT pg_proc_jebxbo(-12, 40)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lzidgz := pg_var_papoyr * 3 + pg_var_axffzx;
    
    IF pg_var_dlbouh < pg_var_lzidgz THEN
        RETURN pg_var_lzidgz - pg_var_dlbouh;
    ELSE
        RETURN (((SELECT pg_proc_iuziuf(-17, -37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := (((SELECT pg_proc_dyrzqw(81, -52))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq, 0));
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := (((SELECT pg_proc_vwhesa(24, 33))::INTEGER) - (-1) + COALESCE(pg_var_mpgqaq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzgmch----- */
CREATE OR REPLACE FUNCTION pg_proc_qzgmch(pg_var_jlybsj INTEGER, pg_var_kdnnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abvviu INTEGER;
    pg_var_ifjvjm INTEGER;
    pg_var_mvnfar INTEGER;
    pg_var_sfzzgx INTEGER;
BEGIN
    SELECT pg_col_bucgdt, pg_col_zgeawi - 175
    INTO pg_var_abvviu, pg_var_ifjvjm
    FROM pg_tbl_yzvhxy
    WHERE pg_col_jxbuyb = pg_var_jlybsj;

    IF pg_var_abvviu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_mvnfar := (pg_var_abvviu * 2) + (pg_var_kdnnlb * 3);
    
    IF pg_var_ifjvjm < 0 THEN
        pg_var_sfzzgx := pg_var_mvnfar + ABS(pg_var_ifjvjm) * 5;
    ELSE
        pg_var_sfzzgx := (((SELECT pg_proc_pzlfkj(-61, -96))::INTEGER) - (-1) + COALESCE(pg_var_sfzzgx, 0));
    END IF;

    IF pg_var_sfzzgx < 0 THEN
        pg_var_sfzzgx := (((SELECT pg_proc_fgqpej(-12))::INTEGER) - (-900) + COALESCE(pg_var_sfzzgx, 0));
    END IF;

    RETURN (((SELECT pg_proc_sijjki(35))::INTEGER) - (-1) + COALESCE(pg_var_sfzzgx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_njgpcj(66, 22)))::boolean THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF ((SELECT pg_proc_xehilo(75)))::boolean THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN (((SELECT pg_proc_qzgmch(-21, -66))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;