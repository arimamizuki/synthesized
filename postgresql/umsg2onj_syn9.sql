/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhayc (
    pg_col_ytboku TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_evuwus (
    pg_col_dwacpn BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_lsnfqn TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dwacpn THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ftkixr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_izeaci (
    pg_col_cqlohm INTEGER NOT NULL DEFAULT 4,
    pg_col_mtvmyd BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_segjjg TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_mtvmyd THEN 'yes' ELSE 'no' END) STORED,
    pg_col_viexyw TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmllha----- */
CREATE OR REPLACE FUNCTION pg_proc_qmllha(pg_var_vqfpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rikdyb RECORD;
    pg_var_wmyybj INTEGER := 0;
BEGIN
    IF pg_var_vqfpjv = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
        
        UPDATE pg_tbl_evuwus
            SET pg_col_ftkixr = 'Th1s1ss3cr3t'
        WHERE pg_col_ftkixr IS NULL;
        
        INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;
        
        UPDATE pg_tbl_izeaci SET pg_col_cqlohm = 5;
        
        pg_var_wmyybj := 1;
        
    ELSIF pg_var_vqfpjv = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_rikdyb FROM pg_tbl_evuwus;
        
        IF pg_var_rikdyb.pg_col_dwacpn = FALSE AND
           pg_var_rikdyb.pg_col_lsnfqn = 'no' AND
           pg_var_rikdyb.pg_col_ftkixr = 'Th1s1ss3cr3t' THEN
           
            DELETE FROM pg_tbl_mkhayc WHERE pg_col_ytboku = 'pg_tbl_evuwus';
            
            IF (SELECT pg_col_cqlohm FROM pg_tbl_izeaci) = 5 AND
               (SELECT pg_col_mtvmyd FROM pg_tbl_izeaci) = TRUE AND
               (SELECT pg_col_segjjg FROM pg_tbl_izeaci) = 'yes' AND
               (SELECT pg_col_viexyw FROM pg_tbl_izeaci) = 'Set by subsubextension' THEN
                pg_var_wmyybj := 1;
            ELSE
                pg_var_wmyybj := 0;
            END IF;
        ELSE
            pg_var_wmyybj := 0;
        END IF;
    ELSE
        pg_var_wmyybj := 0;
    END IF;
    
    RETURN pg_var_wmyybj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := (((SELECT pg_proc_shwsky(-71, 63))::INTEGER) - (-1) + COALESCE(pg_var_mpgqaq, 0));
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := (((SELECT pg_proc_qmllha(-91))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tsznqx(82, 56))::INTEGER) - (984) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;