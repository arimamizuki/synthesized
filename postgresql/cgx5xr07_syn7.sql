/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgals (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ysqxtw (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO pg_tbl_bqgals (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO pg_tbl_ysqxtw (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS pg_tbl_slqnhr (
    pg_col_tcrdwl INTEGER PRIMARY KEY,
    pg_col_oyusyk INTEGER NOT NULL,
    pg_col_hxmcrm INTEGER
);
INSERT INTO pg_tbl_slqnhr (pg_col_tcrdwl, pg_col_oyusyk, pg_col_hxmcrm) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jggzkt (
    pg_col_zluarz INTEGER PRIMARY KEY,
    pg_col_ndwmvg INTEGER NOT NULL,
    pg_col_cznhrv INTEGER
);
INSERT INTO pg_tbl_jggzkt (pg_col_zluarz, pg_col_ndwmvg, pg_col_cznhrv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE pg_tbl_qoaumr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mgwdim INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_splthy (
    pg_col_naomtj INTEGER PRIMARY KEY,
    pg_col_kjgyqt INTEGER NOT NULL,
    pg_col_qwsqqm INTEGER
);
INSERT INTO pg_tbl_splthy (pg_col_naomtj, pg_col_kjgyqt, pg_col_qwsqqm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzwwue (
    pg_col_yklpwj INTEGER PRIMARY KEY,
    pg_col_xsgacp INTEGER NOT NULL,
    pg_col_vlttqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzwwue (pg_col_yklpwj, pg_col_xsgacp, pg_col_vlttqm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN pg_var_puesvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF pg_var_khydii > 0 THEN
        pg_var_ycjdnw := pg_var_xdirzn / pg_var_khydii;
        pg_var_xdirzn := pg_var_xdirzn + (pg_var_gyvane * pg_var_ycjdnw);
    END IF;
    
    RETURN pg_var_xdirzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlfath----- */
CREATE OR REPLACE FUNCTION pg_proc_rlfath(pg_var_mkwbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_embsqv INTEGER;
    pg_var_tgievo INTEGER;
    pg_var_ytfxyf INTEGER;
BEGIN
    SELECT pg_col_kjgyqt, pg_col_qwsqqm 
    INTO pg_var_tgievo, pg_var_ytfxyf
    FROM pg_tbl_splthy 
    WHERE pg_col_naomtj = pg_var_mkwbin;
    
    IF pg_var_tgievo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_embsqv := pg_var_tgievo * 10;
    
    IF pg_var_ytfxyf > 3 THEN
        pg_var_embsqv := pg_var_embsqv + 5;
    END IF;
    
    IF pg_var_tgievo >= 5 THEN
        pg_var_embsqv := pg_var_embsqv + 20;
    END IF;
    
    RETURN pg_var_embsqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqlhh----- */
CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgwdim INTEGER;
BEGIN
    -- pg_col_bpeqyg integer inputs pg_col_rljric JSONB as required by the pg_tbl_qoaumriginal logic.
    -- Use simple deterministic conversion: integer -> JSONB number.
    -- Perfpg_tbl_qoaumrm the cpg_tbl_qoaumre pg_var_vrxmgl logic: if pg_var_vrxmgl is 1, return pg_var_xvkdyo; otherwise return 0.
    -- This preserves the pg_tbl_qoaumriginal behavipg_tbl_qoaumr pattern while adapting pg_col_rljric integer-only I/O.
    IF pg_var_vrxmgl = 1 THEN
        pg_var_mgwdim := pg_var_xvkdyo;
    ELSE
        pg_var_mgwdim := (((SELECT pg_proc_hzuiaf(-5))::INTEGER) - (9375) + COALESCE(pg_var_mgwdim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rlfath(-24))::INTEGER) - (-1) + COALESCE(pg_var_mgwdim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phhfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_phhfzn(pg_var_gyodde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkrene INTEGER := 0;
    pg_var_wktium RECORD;
BEGIN
    FOR pg_var_wktium IN 
        SELECT pg_col_xsgacp, pg_col_vlttqm 
        FROM pg_tbl_bzwwue 
        WHERE pg_col_yklpwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_wktium.pg_col_vlttqm = 1 THEN
            pg_var_fkrene := pg_var_fkrene + pg_var_wktium.pg_col_xsgacp;
        END IF;
    END LOOP;
    
    pg_var_fkrene := pg_var_fkrene * pg_var_gyodde;
    
    IF pg_var_fkrene > 1000 THEN
        pg_var_fkrene := pg_var_fkrene - 50;
    END IF;
    
    RETURN pg_var_fkrene;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN FLOOR(pg_var_jxdmiz / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpotqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF pg_var_pknzhs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF pg_var_rveihf IS NULL THEN
        RETURN (((SELECT pg_proc_rpotqy(78, 18))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_qieedm := (((SELECT pg_proc_phhfzn(56))::INTEGER) - (4150) + COALESCE(pg_var_qieedm, 0));
    
    IF pg_var_qieedm > 200 THEN
        pg_var_qieedm := (((SELECT pg_proc_qcxxxw(-4))::INTEGER) - (0) + COALESCE(pg_var_qieedm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_raqlhh(30, 11))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qieedm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uginca----- */
CREATE OR REPLACE FUNCTION pg_proc_uginca(pg_var_fcifpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgrchu INTEGER;
    pg_var_ifuqkb INTEGER;
    pg_var_vutomo INTEGER;
BEGIN
    SELECT SUM(pg_col_cznhrv) INTO pg_var_vgrchu
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    SELECT AVG(pg_col_ndwmvg) INTO pg_var_ifuqkb
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    IF pg_var_vgrchu IS NULL OR pg_var_ifuqkb IS NULL THEN
        pg_var_vutomo := 0;
    ELSE
        pg_var_vutomo := pg_var_vgrchu * 10 / pg_var_ifuqkb;
    END IF;
    
    RETURN pg_var_vutomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbswnv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (SELECT pg_proc_uginca(27))::TEXT;
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := (SELECT pg_proc_nugpmh(12, -65))::TEXT;
    pg_var_itszeq := pg_var_lbipjx;
    
    IF ((SELECT pg_proc_yeduye(18, -20)))::boolean THEN
        pg_var_wwdtlx := substring(upper(pg_var_wwdtlx) from 1 for 3);
    ELSE
        pg_var_wwdtlx := upper(pg_var_wwdtlx);
    END IF;
    
    pg_var_rgegvr := (
        SELECT pg_col_tmsuvy 
        FROM pg_tbl_ysqxtw 
        WHERE pg_col_qublpj = pg_var_wwdtlx 
          AND pg_col_ftbfnz = pg_var_itszeq
    );
    
    IF ((SELECT pg_proc_cpogto(85)))::boolean THEN
        pg_var_lxrxim := 1;
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphpv(pg_var_mnspdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckcbb INTEGER;
    pg_var_sprnxs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hxmcrm * pg_col_oyusyk), 0) INTO pg_var_mckcbb
    FROM pg_tbl_slqnhr
    WHERE pg_col_oyusyk < 4;
    
    pg_var_sprnxs := pg_var_mnspdk % 3 + 1;
    
    RETURN pg_var_mckcbb * pg_var_sprnxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF ((SELECT pg_proc_sbswnv(-75, -39)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_srlair := (((SELECT pg_proc_nmphpv(67))::INTEGER) - (68) + COALESCE(pg_var_srlair, 0));
    
    pg_var_aqogmy := (pg_var_srlair * pg_var_ykcskm) - pg_var_zhavfk + pg_var_unoxwg;
    
    IF ((SELECT pg_proc_kyholw(-84)))::boolean THEN
        pg_var_aqogmy := 0;
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;