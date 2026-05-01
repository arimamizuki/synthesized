/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_wgpjyn (
    pg_col_bhbhfv INTEGER PRIMARY KEY,
    pg_col_pcsxfd INTEGER NOT NULL,
    pg_col_xozswn INTEGER
);
INSERT INTO pg_tbl_wgpjyn (pg_col_bhbhfv, pg_col_pcsxfd, pg_col_xozswn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lklpqy (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

CREATE TABLE IF NOT EXISTS pg_tbl_afecaz (
    pg_col_dvulvb INTEGER PRIMARY KEY,
    pg_col_xzcysn INTEGER NOT NULL,
    pg_col_yhmqyw INTEGER
);
INSERT INTO pg_tbl_afecaz (pg_col_dvulvb, pg_col_xzcysn, pg_col_yhmqyw) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hugese (
    pg_col_juikis INTEGER PRIMARY KEY,
    pg_col_xipmxy INTEGER NOT NULL,
    pg_col_cwydsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hugese (pg_col_juikis, pg_col_xipmxy, pg_col_cwydsq) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ixtxlv (
    pg_col_bulsay DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_wpzcmt TEXT
);
INSERT INTO pg_tbl_ixtxlv (pg_col_bulsay, timestamp, pg_col_wpzcmt) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;

CREATE TABLE IF NOT EXISTS pg_tbl_bxfbmb (
    pg_col_jqflnm INTEGER PRIMARY KEY,
    pg_col_xrdgqe INTEGER NOT NULL,
    pg_col_zrgjqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxfbmb (pg_col_jqflnm, pg_col_xrdgqe, pg_col_zrgjqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccnlbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlbt(pg_var_mcxula INTEGER, pg_var_cupens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjygz INTEGER;
    pg_var_tagywj INTEGER;
    pg_var_xdkvtn INTEGER;
BEGIN
    SELECT pg_col_pcsxfd, pg_col_xozswn 
    INTO pg_var_tagywj, pg_var_xdkvtn
    FROM pg_tbl_wgpjyn 
    WHERE pg_col_bhbhfv = pg_var_mcxula;
    
    IF pg_var_tagywj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvjygz := pg_var_tagywj * 10;
    
    IF pg_var_xdkvtn > 60 THEN
        pg_var_gvjygz := pg_var_gvjygz + (pg_var_xdkvtn - 60) * 2;
    END IF;
    
    IF pg_var_cupens % 7 = 0 THEN
        pg_var_gvjygz := pg_var_gvjygz + 5;
    END IF;
    
    RETURN pg_var_gvjygz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF pg_var_qkogri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := pg_var_cshxud * 3;
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := 200;
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN pg_var_tfixze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iskkau----- */
CREATE OR REPLACE FUNCTION pg_proc_iskkau(pg_var_ezqhvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmrpgw INTEGER;
    pg_var_yqtlbg INTEGER;
    pg_var_bjjmjo INTEGER;
BEGIN
    SELECT pg_col_zrgjqk, pg_col_xrdgqe / 1000
    INTO pg_var_rmrpgw, pg_var_yqtlbg
    FROM pg_tbl_bxfbmb
    WHERE pg_col_jqflnm = pg_var_ezqhvp;
    
    IF pg_var_yqtlbg > 0 THEN
        pg_var_bjjmjo := pg_var_rmrpgw / pg_var_yqtlbg;
    ELSE
        pg_var_bjjmjo := 0;
    END IF;
    
    RETURN pg_var_bjjmjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := pg_var_qkfpnv / pg_var_ktytqa;
    ELSE
        pg_var_cwftrp := 0;
    END IF;
    
    RETURN pg_var_cwftrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxhdf(pg_var_lkgdcj INTEGER, pg_var_pbydak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtrop INTEGER;
    pg_var_vvdqja INTEGER;
BEGIN
    SELECT pg_col_cwydsq INTO pg_var_vvdqja
    FROM pg_tbl_hugese
    WHERE pg_col_juikis = pg_var_lkgdcj;
    
    IF pg_var_vvdqja >= pg_var_pbydak THEN
        pg_var_lgtrop := 1;
    ELSE
        pg_var_lgtrop := (((SELECT pg_proc_luoofg(-89))::INTEGER) - (0) + COALESCE(pg_var_lgtrop, 0));
    END IF;
    
    RETURN pg_var_lgtrop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF pg_var_vzwegy > 50 THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := 0;
    END IF;
    
    pg_var_zutjjj := (pg_var_almcgu * pg_var_vjxvbi) + (SELECT COUNT(*) FROM pg_tbl_wfjyyv);
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF pg_var_qxadhn IS NULL THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF pg_var_dsradl IS NULL THEN
        pg_var_dsradl := 0;
    END IF;
    
    pg_var_gzskme := pg_var_qxadhn + pg_var_dsradl;
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyvgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_iyvgmr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbldxz RECORD;
    pg_var_odqawh INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_bulsay INTO pg_var_mbldxz FROM pg_tbl_ixtxlv ORDER BY pg_col_bulsay DESC LIMIT 1;
        pg_var_odqawh := COALESCE(pg_var_mbldxz.pg_col_bulsay, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_ixtxlv WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;
        pg_var_odqawh := COALESCE(pg_var_mbldxz.pg_col_bulsay, 0)::INTEGER;
    END IF;
    RETURN pg_var_odqawh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vslqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := (((SELECT pg_proc_iyvgmr())::BIGINT) - (1776341679) + COALESCE(pg_var_ufhves, 0));
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := (SELECT pg_proc_iskkau(52))::BOOLEAN;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN 3..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
                pg_var_gmvhxa := (SELECT pg_proc_uqiywz(-76, -9))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := (((SELECT pg_proc_ayennq(77))::BIGINT ) - (77) + COALESCE(pg_var_swfjyg, 0));
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := (((SELECT pg_proc_ditwng(-36, 50))::BIGINT) - (87408) + COALESCE(pg_var_ufhves, 0));
    END LOOP;
    
    pg_var_pspogz := (SELECT pg_proc_lvxhdf(-35, 40))::TIMESTAMP;
    
    INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvxgby----- */
CREATE OR REPLACE FUNCTION pg_proc_jvxgby(pg_var_imtdbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyfndn INTEGER;
    pg_var_eknbag INTEGER;
    pg_var_yulmko INTEGER;
BEGIN
    SELECT pg_col_xzcysn - pg_col_yhmqyw * 5 INTO pg_var_uyfndn
    FROM pg_tbl_afecaz
    WHERE pg_col_dvulvb = pg_var_imtdbt;
    
    IF pg_var_uyfndn < 0 THEN
        pg_var_eknbag := 10;
    ELSE
        pg_var_eknbag := 0;
    END IF;
    
    pg_var_yulmko := pg_var_uyfndn - pg_var_eknbag;
    
    IF pg_var_yulmko < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yulmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN (((SELECT pg_proc_vslqoh(-92, 61))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF ((SELECT pg_proc_ccnlbt(76, -100)))::boolean THEN
        pg_var_scsbiv := (((SELECT pg_proc_jvxgby(30))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;