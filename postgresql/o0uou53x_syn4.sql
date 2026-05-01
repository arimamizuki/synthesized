/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_mcvsem (
    pg_col_purdhi INTEGER PRIMARY KEY,
    pg_col_arinfw INTEGER NOT NULL,
    pg_col_szvbbc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcvsem (pg_col_purdhi, pg_col_arinfw, pg_col_szvbbc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzttlk (
    pg_col_xchwuv INTEGER PRIMARY KEY,
    pg_col_chlylp INTEGER NOT NULL,
    pg_col_jmryrt INTEGER
);
INSERT INTO pg_tbl_fzttlk (pg_col_xchwuv, pg_col_chlylp, pg_col_jmryrt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfafga----- */
CREATE OR REPLACE FUNCTION pg_proc_dfafga(pg_var_xiofmj INTEGER, pg_var_gbulec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjxmg INTEGER;
    pg_var_gczpor RECORD;
BEGIN
    pg_var_efjxmg := 0;
    
    SELECT pg_col_chlylp, pg_col_jmryrt INTO pg_var_gczpor
    FROM pg_tbl_fzttlk
    WHERE pg_col_xchwuv = pg_var_xiofmj;
    
    IF pg_var_gczpor.pg_col_chlylp >= pg_var_gbulec THEN
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp * 2 + pg_var_gczpor.pg_col_jmryrt;
    ELSE
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp + pg_var_gczpor.pg_col_jmryrt;
    END IF;
    
    IF pg_var_efjxmg < 0 THEN
        pg_var_efjxmg := 0;
    END IF;
    
    RETURN pg_var_efjxmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axecih----- */
CREATE OR REPLACE FUNCTION pg_proc_axecih(pg_var_jhufus INTEGER, pg_var_esrewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atnajq INTEGER;
    pg_var_wacrhs INTEGER;
    pg_var_vkdumd INTEGER;
BEGIN
    SELECT pg_col_arinfw * 15 / 100,
           pg_col_szvbbc * 20 / 100
    INTO pg_var_atnajq, pg_var_wacrhs
    FROM pg_tbl_mcvsem
    WHERE pg_col_purdhi = pg_var_esrewp;
    
    IF ((SELECT pg_proc_qalbxs(92, 38)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vkdumd := pg_var_atnajq + pg_var_wacrhs;
    
    IF pg_var_jhufus > 1000 THEN
        pg_var_vkdumd := (((SELECT pg_proc_dfafga(-78, -35))::INTEGER) - (0) + COALESCE(pg_var_vkdumd, 0));
    END IF;
    
    RETURN pg_var_vkdumd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN (((SELECT pg_proc_axecih(-48, 41))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;