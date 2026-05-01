/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ckvjya (
    pg_col_sxlemc INTEGER PRIMARY KEY,
    pg_col_sjitcs INTEGER NOT NULL,
    pg_col_orwpsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckvjya (pg_col_sxlemc, pg_col_sjitcs, pg_col_orwpsu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylhrol (
    pg_col_tfsink INTEGER PRIMARY KEY,
    pg_col_lsobsz INTEGER NOT NULL,
    pg_col_pozhix INTEGER
);
INSERT INTO pg_tbl_ylhrol (pg_col_tfsink, pg_col_lsobsz, pg_col_pozhix) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_pxhyts (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO pg_tbl_pxhyts (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ktvwvm (
    pg_col_kjuadf INTEGER PRIMARY KEY,
    pg_col_cfknjw INTEGER NOT NULL,
    pg_col_qfkzlv INTEGER
);
INSERT INTO pg_tbl_ktvwvm (pg_col_kjuadf, pg_col_cfknjw, pg_col_qfkzlv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqxzt (
    pg_col_gqneqi INTEGER PRIMARY KEY,
    pg_col_iqarzx INTEGER NOT NULL,
    pg_col_mlmehr INTEGER
);
INSERT INTO pg_tbl_hhqxzt (pg_col_gqneqi, pg_col_iqarzx, pg_col_mlmehr) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cokqtd (
    pg_col_jinavq INTEGER PRIMARY KEY,
    pg_col_ldsyfe INTEGER NOT NULL,
    pg_col_ozffwx INTEGER
);
INSERT INTO pg_tbl_cokqtd (pg_col_jinavq, pg_col_ldsyfe, pg_col_ozffwx) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebwklm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebwklm(pg_var_zeljri INTEGER, pg_var_nbpwjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwiaaa INTEGER;
    pg_var_odxjxi INTEGER;
    pg_var_slewpx INTEGER;
BEGIN
    SELECT pg_col_sjitcs, pg_col_orwpsu INTO pg_var_odxjxi, pg_var_slewpx
    FROM pg_tbl_ckvjya
    WHERE pg_col_sxlemc = pg_var_zeljri;
    
    IF pg_var_odxjxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zwiaaa := (pg_var_odxjxi * pg_var_slewpx * pg_var_nbpwjh);
    
    IF pg_var_zwiaaa > 1000 THEN
        pg_var_zwiaaa := 1000;
    ELSIF pg_var_zwiaaa < 0 THEN
        pg_var_zwiaaa := 0;
    END IF;
    
    RETURN pg_var_zwiaaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF pg_var_hxfeph.pg_col_sbfxzp IS NOT NULL THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := (((SELECT pg_proc_mnymiz(42))::INTEGER ) - (9375) + COALESCE(pg_var_jbrikm, 0));
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysfzv(pg_var_heofjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpvcx INTEGER;
    pg_var_ukgusj RECORD;
BEGIN
    pg_var_fnpvcx := 0;
    
    FOR pg_var_ukgusj IN 
        SELECT pg_col_lsobsz, pg_col_pozhix 
        FROM pg_tbl_ylhrol 
        WHERE pg_col_lsobsz > pg_var_heofjv
    LOOP
        pg_var_fnpvcx := pg_var_fnpvcx + (pg_var_ukgusj.pg_col_lsobsz * 100) + pg_var_ukgusj.pg_col_pozhix;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dmtsal(-10))::INTEGER) - (1800) + COALESCE(pg_var_fnpvcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksuvuc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksuvuc(pg_var_cwiecf INTEGER, pg_var_ridyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mialli INTEGER;
    pg_var_ngfylq INTEGER;
BEGIN
    SELECT pg_col_cfknjw INTO pg_var_mialli
    FROM pg_tbl_ktvwvm
    WHERE pg_col_kjuadf = pg_var_cwiecf;
    
    IF pg_var_mialli IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ngfylq := (pg_var_mialli / 1000) * pg_var_ridyfw;
    
    IF pg_var_ngfylq < 0 THEN
        pg_var_ngfylq := 0;
    END IF;
    
    RETURN pg_var_ngfylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islvnp----- */
CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM pg_tbl_pxhyts 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := (((SELECT pg_proc_ksuvuc(-23, -94))::INTEGER ) - (0) + COALESCE(pg_var_vhgdzd, 0));
    END LOOP;
    
    RETURN pg_var_vhgdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbpqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkblck----- */
CREATE OR REPLACE FUNCTION pg_proc_jkblck(pg_var_gkzpaw INTEGER, pg_var_kzwvse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndlko INTEGER;
    pg_var_khrjjv INTEGER;
    pg_var_buzrml INTEGER;
BEGIN
    SELECT pg_col_iqarzx, pg_col_mlmehr INTO pg_var_khrjjv, pg_var_jndlko
    FROM pg_tbl_hhqxzt WHERE pg_col_gqneqi = pg_var_gkzpaw;
    
    IF pg_var_khrjjv < 60000 THEN
        pg_var_buzrml := 10;
    ELSIF pg_var_khrjjv < 80000 THEN
        pg_var_buzrml := 5;
    ELSE
        pg_var_buzrml := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_jndlko > pg_var_kzwvse THEN
        pg_var_buzrml := pg_var_buzrml + 8;
    END IF;
    
    RETURN pg_var_buzrml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdvqp(pg_var_qskxwk INTEGER, pg_var_wrkvlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzlbk INTEGER;
    pg_var_ogkost RECORD;
BEGIN
    SELECT pg_col_ldsyfe, pg_col_ozffwx 
    INTO pg_var_ogkost
    FROM pg_tbl_cokqtd 
    WHERE pg_col_jinavq = pg_var_wrkvlg;
    
    IF NOT FOUND THEN
        RETURN pg_var_qskxwk;
    END IF;
    
    pg_var_ynzlbk := (pg_var_ogkost.pg_col_ldsyfe / 12) * pg_var_ogkost.pg_col_ozffwx;
    
    IF pg_var_ynzlbk > pg_var_qskxwk THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qskxwk - pg_var_ynzlbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF ((SELECT pg_proc_ntbpqv(95, 98, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_fwavpg(67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF ((SELECT pg_proc_ebwklm(0, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_vysfzv(98))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_qtdvqp(-80, 3))::INTEGER) - (-80) + COALESCE(pg_var_bvuyov, 0)) * 2, 0));
    ELSIF ((SELECT pg_proc_jkblck(-55, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_islvnp(-19))::INTEGER) - (1800) + COALESCE(pg_var_bvuyov + 1000, 0));
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;