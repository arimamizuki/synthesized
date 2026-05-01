/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wiybhe (
    pg_col_cboguh INTEGER PRIMARY KEY,
    pg_col_zgrvnr INTEGER NOT NULL,
    pg_col_idcjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiybhe (pg_col_cboguh, pg_col_zgrvnr, pg_col_idcjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gqejaq (
    pg_col_jlvoex INTEGER PRIMARY KEY,
    pg_col_crrgce INTEGER NOT NULL,
    pg_col_notapi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gqejaq (pg_col_jlvoex, pg_col_crrgce, pg_col_notapi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_caypid (
    pg_col_jsneyh INTEGER PRIMARY KEY,
    pg_col_dytnee INTEGER NOT NULL,
    pg_col_vjobfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_caypid (pg_col_jsneyh, pg_col_dytnee, pg_col_vjobfj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgtbm (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO pg_tbl_ehgtbm VALUES (1, '2024-01-01 00:00:00');

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

CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tservq----- */
CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
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
    pg_var_lbipjx := (
        SELECT pg_col_timdew 
        FROM pg_tbl_bqgals 
        WHERE pg_col_zgrcif = lower(TRIM(BOTH FROM pg_var_zwtyfw::TEXT))::TEXT 
        LIMIT 1
    );
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := pg_var_zwtyfw::TEXT;
    pg_var_itszeq := pg_var_lbipjx;
    
    IF pg_var_itszeq = 'CAN' THEN
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
    
    IF pg_var_rgegvr IS NOT NULL THEN
        pg_var_lxrxim := 1;
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhthce----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mymgun----- */
CREATE OR REPLACE FUNCTION pg_proc_mymgun(pg_var_mjpvxk INTEGER, pg_var_ugrrnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcaxh INTEGER;
    pg_var_czfhba INTEGER;
BEGIN
    SELECT pg_col_dytnee INTO pg_var_czfhba FROM pg_tbl_caypid WHERE pg_col_jsneyh = pg_var_mjpvxk;
    
    IF pg_var_czfhba IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_owcaxh := pg_var_ugrrnx * pg_var_czfhba;
    
    IF pg_var_owcaxh > 100 THEN
        pg_var_owcaxh := 100;
    END IF;
    
    RETURN pg_var_owcaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyarkt----- */
CREATE OR REPLACE FUNCTION pg_proc_tyarkt(pg_var_uexujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbffwd INTEGER;
    pg_var_hluyto INTEGER;
    pg_var_xtthjy INTEGER;
BEGIN
    SELECT pg_col_idcjdt, pg_col_zgrvnr 
    INTO pg_var_wbffwd, pg_var_hluyto
    FROM pg_tbl_wiybhe 
    WHERE pg_col_cboguh = pg_var_uexujo;
    
    IF ((SELECT pg_proc_mymgun(-11, -75)))::boolean THEN
        pg_var_xtthjy := (((SELECT pg_proc_yhthce(30, -67))::INTEGER) - (0) + COALESCE(pg_var_xtthjy, 0));
    ELSE
        pg_var_xtthjy := (((SELECT pg_proc_tservq())::INTEGER) - (1776367818) + COALESCE(pg_var_xtthjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbswnv(-98, -41))::INTEGER) - (0) + COALESCE(pg_var_xtthjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzmpd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzmpd(pg_var_igsuck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjuwye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vjuwye
    FROM pg_tbl_gqejaq
    WHERE pg_col_crrgce = pg_var_igsuck AND pg_col_notapi = FALSE;
    
    IF pg_var_vjuwye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_vjuwye;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (((SELECT pg_proc_tyarkt(-25))::INTEGER) - (0) + COALESCE(pg_var_xmbtow, 0));
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := (((SELECT pg_proc_xnzmpd(-16))::INTEGER) - (-1) + COALESCE(pg_var_xmbtow, 0));
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;