/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_webxav (
    pg_col_agjcax INTEGER PRIMARY KEY,
    pg_col_ndupqa INTEGER NOT NULL,
    pg_col_rumdeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_webxav (pg_col_agjcax, pg_col_ndupqa, pg_col_rumdeo) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_lqzsgo (
    pg_col_rctbdv INTEGER PRIMARY KEY,
    pg_col_uljwwl INTEGER NOT NULL,
    pg_col_kyyrmm INTEGER
);
INSERT INTO pg_tbl_lqzsgo (pg_col_rctbdv, pg_col_uljwwl, pg_col_kyyrmm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tofmck (
    pg_col_beubtx INTEGER PRIMARY KEY,
    pg_col_byisyh INTEGER NOT NULL,
    pg_col_uqffry INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofmck (pg_col_beubtx, pg_col_byisyh, pg_col_uqffry) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mymdpm (
    pg_col_ovbdjt INTEGER PRIMARY KEY,
    pg_col_rpxtpi INTEGER NOT NULL,
    pg_col_psfkne INTEGER
);
INSERT INTO pg_tbl_mymdpm (pg_col_ovbdjt, pg_col_rpxtpi, pg_col_psfkne) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaayq (
    pg_col_ckezds INTEGER PRIMARY KEY,
    pg_col_ezqqse INTEGER NOT NULL,
    pg_col_ftwbzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnaayq (pg_col_ckezds, pg_col_ezqqse, pg_col_ftwbzc) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyzqzp----- */
CREATE OR REPLACE FUNCTION pg_proc_kyzqzp(pg_var_yxddmc INTEGER, pg_var_tmxlyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqiubn INTEGER := 0;
    pg_var_fwhmpj RECORD;
    pg_var_zmsyrm INTEGER;
BEGIN
    FOR pg_var_fwhmpj IN SELECT * FROM pg_tbl_sdbjml WHERE pg_col_nohkgs >= pg_var_yxddmc
    LOOP
        pg_var_zmsyrm := pg_var_fwhmpj.pg_col_nohkgs * pg_var_tmxlyk;
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := pg_var_rqiubn + pg_var_zmsyrm;
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djccvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djccvy(pg_var_gfclqv INTEGER, pg_var_sntttz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfuylf INTEGER;
    pg_var_igvsqp RECORD;
BEGIN
    SELECT pg_col_byisyh, pg_col_uqffry INTO pg_var_igvsqp
    FROM pg_tbl_tofmck
    WHERE pg_col_beubtx = pg_var_gfclqv;
    
    IF pg_var_igvsqp.pg_col_byisyh > pg_var_sntttz THEN
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry + ((pg_var_igvsqp.pg_col_byisyh - pg_var_sntttz) * 5);
    ELSE
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry;
    END IF;
    
    RETURN pg_var_vfuylf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := pg_var_ggmlyl / pg_var_wmpgcr;
    ELSE
        pg_var_myizuf := 0;
    END IF;
    
    pg_var_edzzsc := pg_var_ggmlyl * 2;
    pg_var_lnlzce := pg_var_edzzsc - (pg_var_wmpgcr * 10);
    
    RETURN pg_var_lnlzce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcyent----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taniwo----- */
CREATE OR REPLACE FUNCTION pg_proc_taniwo(pg_var_mobhac INTEGER, pg_var_qziqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfqpqf INTEGER;
    pg_var_zuxavz INTEGER;
BEGIN
    SELECT AVG(pg_col_uljwwl) INTO pg_var_zuxavz FROM pg_tbl_lqzsgo;
    
    IF pg_var_zuxavz IS NULL THEN
        pg_var_vfqpqf := pg_var_mobhac;
    ELSE
        pg_var_vfqpqf := pg_var_mobhac + (pg_var_zuxavz * pg_var_qziqfn);
    END IF;
    
    RETURN pg_var_vfqpqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoeztm----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := 100;
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhkltd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhkltd(pg_var_hjptxg INTEGER, pg_var_zwrjoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdptv INTEGER;
    pg_var_xfjdko INTEGER;
    pg_var_fnozwu INTEGER;
BEGIN
    SELECT pg_col_ezqqse INTO pg_var_mvdptv FROM pg_tbl_vnaayq WHERE pg_col_ckezds = pg_var_hjptxg;
    
    IF pg_var_mvdptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfjdko := 50000;
    
    IF pg_var_mvdptv < pg_var_xfjdko THEN
        pg_var_fnozwu := (pg_var_xfjdko - pg_var_mvdptv) / 1000 + pg_var_zwrjoo * 2;
    ELSE
        pg_var_fnozwu := pg_var_zwrjoo;
    END IF;
    
    RETURN pg_var_fnozwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrhveb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrhveb(pg_var_xjdgqv INTEGER, pg_var_psynnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrmm INTEGER;
    pg_var_dcnmkh INTEGER;
    pg_var_hszmgg INTEGER;
BEGIN
    SELECT pg_col_rpxtpi, pg_var_psynnr - pg_col_psfkne 
    INTO pg_var_pflrmm, pg_var_dcnmkh
    FROM pg_tbl_mymdpm 
    WHERE pg_col_ovbdjt = pg_var_xjdgqv;
    
    IF pg_var_pflrmm < 5000 THEN
        pg_var_hszmgg := (((SELECT pg_proc_zhkltd(3, -100))::INTEGER) - (0) + COALESCE(pg_var_hszmgg, 0))0;
    ELSIF ((SELECT pg_proc_eoeztm(10)))::boolean THEN
        pg_var_hszmgg := 5;
    ELSE
        pg_var_hszmgg := 1;
    END IF;
    
    IF pg_var_dcnmkh > 3 THEN
        pg_var_hszmgg := pg_var_hszmgg + 3;
    END IF;
    
    RETURN pg_var_hszmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suedru----- */
CREATE OR REPLACE FUNCTION pg_proc_suedru(pg_var_ceddgr INTEGER, pg_var_qoqmkd INTEGER, pg_var_mbuqdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qioxrc INTEGER;
    pg_var_pcarpx INTEGER;
BEGIN
    IF ((SELECT pg_proc_taniwo(-88, 68)))::boolean THEN
        pg_var_qioxrc := (((SELECT pg_proc_tcyent(42))::INTEGER) - (1) + COALESCE(pg_var_qioxrc, 0));
    ELSE
        pg_var_pcarpx := (((SELECT pg_proc_djccvy(77, 43))::INTEGER) - (0) + COALESCE(pg_var_pcarpx, 0));
        pg_var_qioxrc := (((SELECT pg_proc_buxqkv(-54))::INTEGER) - (-1) + COALESCE(pg_var_qioxrc, 0));
        
        IF ((SELECT pg_proc_qrhveb(-93, 70)))::boolean THEN
            pg_var_qioxrc := (((SELECT pg_proc_kyzqzp(47, -50))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_rslihw(-85))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF pg_var_udabjo = 0 THEN
        pg_var_hxownl := pg_var_anlvgf * 50;
    ELSE
        pg_var_hxownl := (((SELECT pg_proc_suedru(-53, -46, -61))::INTEGER) - (-427) + COALESCE(pg_var_hxownl, 0));
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;